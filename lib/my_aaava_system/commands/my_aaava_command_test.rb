class MyAaavaSystem::MyAaavaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavaSystem::MyAaavaCommand
    assert_equality subject.class, MyAaavaSystem::MyAaavaCommand
  end

end
