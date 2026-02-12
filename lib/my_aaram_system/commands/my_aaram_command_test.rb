class MyAaramSystem::MyAaramCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaramSystem::MyAaramCommand
    assert_equality subject.class, MyAaramSystem::MyAaramCommand
  end

end
