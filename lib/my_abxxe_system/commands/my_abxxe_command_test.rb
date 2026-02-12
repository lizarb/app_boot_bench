class MyAbxxeSystem::MyAbxxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxeSystem::MyAbxxeCommand
    assert_equality subject.class, MyAbxxeSystem::MyAbxxeCommand
  end

end
