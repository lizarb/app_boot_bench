class MyAbmdhSystem::MyAbmdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdhSystem::MyAbmdhCommand
    assert_equality subject.class, MyAbmdhSystem::MyAbmdhCommand
  end

end
