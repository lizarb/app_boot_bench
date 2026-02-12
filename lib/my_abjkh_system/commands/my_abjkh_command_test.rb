class MyAbjkhSystem::MyAbjkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkhSystem::MyAbjkhCommand
    assert_equality subject.class, MyAbjkhSystem::MyAbjkhCommand
  end

end
