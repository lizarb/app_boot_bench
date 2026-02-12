class MyAckhxSystem::MyAckhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhxSystem::MyAckhxCommand
    assert_equality subject.class, MyAckhxSystem::MyAckhxCommand
  end

end
