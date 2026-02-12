class MyAboeuSystem::MyAboeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboeuSystem::MyAboeuCommand
    assert_equality subject.class, MyAboeuSystem::MyAboeuCommand
  end

end
