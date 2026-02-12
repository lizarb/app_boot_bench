class MyAceksSystem::MyAceksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceksSystem::MyAceksCommand
    assert_equality subject.class, MyAceksSystem::MyAceksCommand
  end

end
