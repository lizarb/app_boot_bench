class MyAbwppSystem::MyAbwppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwppSystem::MyAbwppCommand
    assert_equality subject.class, MyAbwppSystem::MyAbwppCommand
  end

end
