class MyAadeuSystem::MyAadeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadeuSystem::MyAadeuCommand
    assert_equality subject.class, MyAadeuSystem::MyAadeuCommand
  end

end
