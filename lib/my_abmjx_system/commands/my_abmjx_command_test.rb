class MyAbmjxSystem::MyAbmjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjxSystem::MyAbmjxCommand
    assert_equality subject.class, MyAbmjxSystem::MyAbmjxCommand
  end

end
