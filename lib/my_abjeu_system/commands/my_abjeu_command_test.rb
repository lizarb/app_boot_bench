class MyAbjeuSystem::MyAbjeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjeuSystem::MyAbjeuCommand
    assert_equality subject.class, MyAbjeuSystem::MyAbjeuCommand
  end

end
