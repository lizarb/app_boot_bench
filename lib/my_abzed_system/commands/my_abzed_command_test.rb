class MyAbzedSystem::MyAbzedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzedSystem::MyAbzedCommand
    assert_equality subject.class, MyAbzedSystem::MyAbzedCommand
  end

end
