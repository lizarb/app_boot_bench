class MyAcosuSystem::MyAcosuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosuSystem::MyAcosuCommand
    assert_equality subject.class, MyAcosuSystem::MyAcosuCommand
  end

end
