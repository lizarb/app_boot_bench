class MyAbqifSystem::MyAbqifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqifSystem::MyAbqifCommand
    assert_equality subject.class, MyAbqifSystem::MyAbqifCommand
  end

end
