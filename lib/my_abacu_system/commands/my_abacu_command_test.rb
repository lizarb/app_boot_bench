class MyAbacuSystem::MyAbacuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacuSystem::MyAbacuCommand
    assert_equality subject.class, MyAbacuSystem::MyAbacuCommand
  end

end
