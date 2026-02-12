class MyAbozzSystem::MyAbozzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozzSystem::MyAbozzCommand
    assert_equality subject.class, MyAbozzSystem::MyAbozzCommand
  end

end
