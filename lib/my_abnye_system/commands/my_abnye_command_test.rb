class MyAbnyeSystem::MyAbnyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyeSystem::MyAbnyeCommand
    assert_equality subject.class, MyAbnyeSystem::MyAbnyeCommand
  end

end
