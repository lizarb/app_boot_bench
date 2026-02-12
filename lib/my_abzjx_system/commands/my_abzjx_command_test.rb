class MyAbzjxSystem::MyAbzjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjxSystem::MyAbzjxCommand
    assert_equality subject.class, MyAbzjxSystem::MyAbzjxCommand
  end

end
