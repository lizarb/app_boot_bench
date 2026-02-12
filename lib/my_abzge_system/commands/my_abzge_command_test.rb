class MyAbzgeSystem::MyAbzgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgeSystem::MyAbzgeCommand
    assert_equality subject.class, MyAbzgeSystem::MyAbzgeCommand
  end

end
