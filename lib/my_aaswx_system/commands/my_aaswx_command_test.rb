class MyAaswxSystem::MyAaswxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswxSystem::MyAaswxCommand
    assert_equality subject.class, MyAaswxSystem::MyAaswxCommand
  end

end
