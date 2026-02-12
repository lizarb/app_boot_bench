class MyAbsrmSystem::MyAbsrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrmSystem::MyAbsrmCommand
    assert_equality subject.class, MyAbsrmSystem::MyAbsrmCommand
  end

end
