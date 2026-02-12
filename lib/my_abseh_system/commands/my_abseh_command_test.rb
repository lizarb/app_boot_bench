class MyAbsehSystem::MyAbsehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsehSystem::MyAbsehCommand
    assert_equality subject.class, MyAbsehSystem::MyAbsehCommand
  end

end
