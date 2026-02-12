class MyAaqluSystem::MyAaqluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqluSystem::MyAaqluCommand
    assert_equality subject.class, MyAaqluSystem::MyAaqluCommand
  end

end
