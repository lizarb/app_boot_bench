class MyAbgqxSystem::MyAbgqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqxSystem::MyAbgqxCommand
    assert_equality subject.class, MyAbgqxSystem::MyAbgqxCommand
  end

end
