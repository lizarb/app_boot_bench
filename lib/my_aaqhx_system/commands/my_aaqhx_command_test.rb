class MyAaqhxSystem::MyAaqhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhxSystem::MyAaqhxCommand
    assert_equality subject.class, MyAaqhxSystem::MyAaqhxCommand
  end

end
