class MyAbsvoSystem::MyAbsvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvoSystem::MyAbsvoCommand
    assert_equality subject.class, MyAbsvoSystem::MyAbsvoCommand
  end

end
