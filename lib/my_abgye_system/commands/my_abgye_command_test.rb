class MyAbgyeSystem::MyAbgyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyeSystem::MyAbgyeCommand
    assert_equality subject.class, MyAbgyeSystem::MyAbgyeCommand
  end

end
