class MyAcueuSystem::MyAcueuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcueuSystem::MyAcueuCommand
    assert_equality subject.class, MyAcueuSystem::MyAcueuCommand
  end

end
