class MyAbcdgSystem::MyAbcdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdgSystem::MyAbcdgCommand
    assert_equality subject.class, MyAbcdgSystem::MyAbcdgCommand
  end

end
