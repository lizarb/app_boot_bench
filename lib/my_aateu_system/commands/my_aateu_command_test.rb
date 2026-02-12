class MyAateuSystem::MyAateuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAateuSystem::MyAateuCommand
    assert_equality subject.class, MyAateuSystem::MyAateuCommand
  end

end
