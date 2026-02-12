class MyAbsdbSystem::MyAbsdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdbSystem::MyAbsdbCommand
    assert_equality subject.class, MyAbsdbSystem::MyAbsdbCommand
  end

end
