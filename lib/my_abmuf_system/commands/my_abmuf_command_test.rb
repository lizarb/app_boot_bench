class MyAbmufSystem::MyAbmufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmufSystem::MyAbmufCommand
    assert_equality subject.class, MyAbmufSystem::MyAbmufCommand
  end

end
