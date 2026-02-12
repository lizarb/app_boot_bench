class MyAbmjvSystem::MyAbmjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjvSystem::MyAbmjvCommand
    assert_equality subject.class, MyAbmjvSystem::MyAbmjvCommand
  end

end
