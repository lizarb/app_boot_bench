class MyAcawxSystem::MyAcawxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawxSystem::MyAcawxCommand
    assert_equality subject.class, MyAcawxSystem::MyAcawxCommand
  end

end
