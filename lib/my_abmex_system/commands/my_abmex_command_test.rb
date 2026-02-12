class MyAbmexSystem::MyAbmexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmexSystem::MyAbmexCommand
    assert_equality subject.class, MyAbmexSystem::MyAbmexCommand
  end

end
