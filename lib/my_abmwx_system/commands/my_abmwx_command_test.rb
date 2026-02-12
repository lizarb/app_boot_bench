class MyAbmwxSystem::MyAbmwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwxSystem::MyAbmwxCommand
    assert_equality subject.class, MyAbmwxSystem::MyAbmwxCommand
  end

end
