class MyAbfwoSystem::MyAbfwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwoSystem::MyAbfwoCommand
    assert_equality subject.class, MyAbfwoSystem::MyAbfwoCommand
  end

end
