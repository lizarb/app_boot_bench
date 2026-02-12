class MyAbsemSystem::MyAbsemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsemSystem::MyAbsemCommand
    assert_equality subject.class, MyAbsemSystem::MyAbsemCommand
  end

end
