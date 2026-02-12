class MyAbzwxSystem::MyAbzwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwxSystem::MyAbzwxCommand
    assert_equality subject.class, MyAbzwxSystem::MyAbzwxCommand
  end

end
