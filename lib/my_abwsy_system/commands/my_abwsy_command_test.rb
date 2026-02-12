class MyAbwsySystem::MyAbwsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsySystem::MyAbwsyCommand
    assert_equality subject.class, MyAbwsySystem::MyAbwsyCommand
  end

end
