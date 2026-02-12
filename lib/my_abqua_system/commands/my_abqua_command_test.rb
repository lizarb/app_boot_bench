class MyAbquaSystem::MyAbquaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbquaSystem::MyAbquaCommand
    assert_equality subject.class, MyAbquaSystem::MyAbquaCommand
  end

end
