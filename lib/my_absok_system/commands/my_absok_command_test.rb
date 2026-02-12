class MyAbsokSystem::MyAbsokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsokSystem::MyAbsokCommand
    assert_equality subject.class, MyAbsokSystem::MyAbsokCommand
  end

end
