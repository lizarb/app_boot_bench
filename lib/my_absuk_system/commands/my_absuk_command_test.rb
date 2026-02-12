class MyAbsukSystem::MyAbsukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsukSystem::MyAbsukCommand
    assert_equality subject.class, MyAbsukSystem::MyAbsukCommand
  end

end
