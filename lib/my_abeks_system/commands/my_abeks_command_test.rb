class MyAbeksSystem::MyAbeksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeksSystem::MyAbeksCommand
    assert_equality subject.class, MyAbeksSystem::MyAbeksCommand
  end

end
