class MyAbepgSystem::MyAbepgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepgSystem::MyAbepgCommand
    assert_equality subject.class, MyAbepgSystem::MyAbepgCommand
  end

end
