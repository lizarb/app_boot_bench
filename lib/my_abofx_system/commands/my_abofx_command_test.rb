class MyAbofxSystem::MyAbofxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofxSystem::MyAbofxCommand
    assert_equality subject.class, MyAbofxSystem::MyAbofxCommand
  end

end
