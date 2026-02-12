class MyAbmabSystem::MyAbmabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmabSystem::MyAbmabCommand
    assert_equality subject.class, MyAbmabSystem::MyAbmabCommand
  end

end
