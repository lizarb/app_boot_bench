class MyAbmwvSystem::MyAbmwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwvSystem::MyAbmwvCommand
    assert_equality subject.class, MyAbmwvSystem::MyAbmwvCommand
  end

end
