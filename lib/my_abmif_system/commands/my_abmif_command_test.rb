class MyAbmifSystem::MyAbmifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmifSystem::MyAbmifCommand
    assert_equality subject.class, MyAbmifSystem::MyAbmifCommand
  end

end
