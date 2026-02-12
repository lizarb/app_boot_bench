class MyAbsyySystem::MyAbsyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyySystem::MyAbsyyCommand
    assert_equality subject.class, MyAbsyySystem::MyAbsyyCommand
  end

end
