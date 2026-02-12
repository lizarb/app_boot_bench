class MyAbepxSystem::MyAbepxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepxSystem::MyAbepxCommand
    assert_equality subject.class, MyAbepxSystem::MyAbepxCommand
  end

end
