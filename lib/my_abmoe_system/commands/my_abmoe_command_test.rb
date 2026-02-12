class MyAbmoeSystem::MyAbmoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmoeSystem::MyAbmoeCommand
    assert_equality subject.class, MyAbmoeSystem::MyAbmoeCommand
  end

end
