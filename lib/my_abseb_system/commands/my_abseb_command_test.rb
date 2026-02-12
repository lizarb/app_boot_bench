class MyAbsebSystem::MyAbsebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsebSystem::MyAbsebCommand
    assert_equality subject.class, MyAbsebSystem::MyAbsebCommand
  end

end
