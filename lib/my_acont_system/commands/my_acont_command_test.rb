class MyAcontSystem::MyAcontCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcontSystem::MyAcontCommand
    assert_equality subject.class, MyAcontSystem::MyAcontCommand
  end

end
