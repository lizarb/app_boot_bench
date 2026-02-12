class MyAbflxSystem::MyAbflxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflxSystem::MyAbflxCommand
    assert_equality subject.class, MyAbflxSystem::MyAbflxCommand
  end

end
