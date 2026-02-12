class MyAaiptSystem::MyAaiptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiptSystem::MyAaiptCommand
    assert_equality subject.class, MyAaiptSystem::MyAaiptCommand
  end

end
