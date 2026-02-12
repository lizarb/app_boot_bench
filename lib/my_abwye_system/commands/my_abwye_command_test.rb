class MyAbwyeSystem::MyAbwyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyeSystem::MyAbwyeCommand
    assert_equality subject.class, MyAbwyeSystem::MyAbwyeCommand
  end

end
