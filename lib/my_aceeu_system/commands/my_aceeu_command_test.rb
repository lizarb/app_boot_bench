class MyAceeuSystem::MyAceeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceeuSystem::MyAceeuCommand
    assert_equality subject.class, MyAceeuSystem::MyAceeuCommand
  end

end
