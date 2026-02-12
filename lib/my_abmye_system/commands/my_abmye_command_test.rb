class MyAbmyeSystem::MyAbmyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyeSystem::MyAbmyeCommand
    assert_equality subject.class, MyAbmyeSystem::MyAbmyeCommand
  end

end
