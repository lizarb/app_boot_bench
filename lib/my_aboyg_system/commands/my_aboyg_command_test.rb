class MyAboygSystem::MyAboygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboygSystem::MyAboygCommand
    assert_equality subject.class, MyAboygSystem::MyAboygCommand
  end

end
