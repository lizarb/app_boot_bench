class MyAbqafSystem::MyAbqafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqafSystem::MyAbqafCommand
    assert_equality subject.class, MyAbqafSystem::MyAbqafCommand
  end

end
