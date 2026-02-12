class MyAbaceSystem::MyAbaceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaceSystem::MyAbaceCommand
    assert_equality subject.class, MyAbaceSystem::MyAbaceCommand
  end

end
