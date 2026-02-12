class MyAbmzxSystem::MyAbmzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzxSystem::MyAbmzxCommand
    assert_equality subject.class, MyAbmzxSystem::MyAbmzxCommand
  end

end
