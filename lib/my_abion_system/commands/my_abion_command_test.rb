class MyAbionSystem::MyAbionCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbionSystem::MyAbionCommand
    assert_equality subject.class, MyAbionSystem::MyAbionCommand
  end

end
