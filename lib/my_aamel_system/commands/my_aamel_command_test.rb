class MyAamelSystem::MyAamelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamelSystem::MyAamelCommand
    assert_equality subject.class, MyAamelSystem::MyAamelCommand
  end

end
