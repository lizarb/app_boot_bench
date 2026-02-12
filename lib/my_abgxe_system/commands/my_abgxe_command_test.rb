class MyAbgxeSystem::MyAbgxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxeSystem::MyAbgxeCommand
    assert_equality subject.class, MyAbgxeSystem::MyAbgxeCommand
  end

end
