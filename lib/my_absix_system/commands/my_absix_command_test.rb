class MyAbsixSystem::MyAbsixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsixSystem::MyAbsixCommand
    assert_equality subject.class, MyAbsixSystem::MyAbsixCommand
  end

end
