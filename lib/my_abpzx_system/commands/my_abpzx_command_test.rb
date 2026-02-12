class MyAbpzxSystem::MyAbpzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzxSystem::MyAbpzxCommand
    assert_equality subject.class, MyAbpzxSystem::MyAbpzxCommand
  end

end
