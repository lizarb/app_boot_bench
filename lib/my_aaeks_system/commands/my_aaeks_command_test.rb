class MyAaeksSystem::MyAaeksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeksSystem::MyAaeksCommand
    assert_equality subject.class, MyAaeksSystem::MyAaeksCommand
  end

end
