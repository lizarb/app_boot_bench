class MyAbzsxSystem::MyAbzsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsxSystem::MyAbzsxCommand
    assert_equality subject.class, MyAbzsxSystem::MyAbzsxCommand
  end

end
