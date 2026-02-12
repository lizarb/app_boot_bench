class MyAbmdrSystem::MyAbmdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdrSystem::MyAbmdrCommand
    assert_equality subject.class, MyAbmdrSystem::MyAbmdrCommand
  end

end
