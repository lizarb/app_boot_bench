class MyAbcqeSystem::MyAbcqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqeSystem::MyAbcqeCommand
    assert_equality subject.class, MyAbcqeSystem::MyAbcqeCommand
  end

end
