class MyAbsnjSystem::MyAbsnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnjSystem::MyAbsnjCommand
    assert_equality subject.class, MyAbsnjSystem::MyAbsnjCommand
  end

end
