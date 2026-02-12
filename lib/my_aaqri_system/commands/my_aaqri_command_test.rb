class MyAaqriSystem::MyAaqriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqriSystem::MyAaqriCommand
    assert_equality subject.class, MyAaqriSystem::MyAaqriCommand
  end

end
