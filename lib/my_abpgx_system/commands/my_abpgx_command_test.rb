class MyAbpgxSystem::MyAbpgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgxSystem::MyAbpgxCommand
    assert_equality subject.class, MyAbpgxSystem::MyAbpgxCommand
  end

end
