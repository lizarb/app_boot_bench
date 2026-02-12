class MyAaoeuSystem::MyAaoeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoeuSystem::MyAaoeuCommand
    assert_equality subject.class, MyAaoeuSystem::MyAaoeuCommand
  end

end
