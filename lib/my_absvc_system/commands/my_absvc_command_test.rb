class MyAbsvcSystem::MyAbsvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvcSystem::MyAbsvcCommand
    assert_equality subject.class, MyAbsvcSystem::MyAbsvcCommand
  end

end
