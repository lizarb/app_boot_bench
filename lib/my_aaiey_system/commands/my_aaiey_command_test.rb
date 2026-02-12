class MyAaieySystem::MyAaieyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaieySystem::MyAaieyCommand
    assert_equality subject.class, MyAaieySystem::MyAaieyCommand
  end

end
