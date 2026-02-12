class MyAbexeSystem::MyAbexeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexeSystem::MyAbexeCommand
    assert_equality subject.class, MyAbexeSystem::MyAbexeCommand
  end

end
