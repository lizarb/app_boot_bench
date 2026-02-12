class MyAaiuqSystem::MyAaiuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiuqSystem::MyAaiuqCommand
    assert_equality subject.class, MyAaiuqSystem::MyAaiuqCommand
  end

end
