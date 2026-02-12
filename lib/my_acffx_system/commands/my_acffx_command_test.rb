class MyAcffxSystem::MyAcffxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffxSystem::MyAcffxCommand
    assert_equality subject.class, MyAcffxSystem::MyAcffxCommand
  end

end
