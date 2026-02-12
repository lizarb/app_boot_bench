class MyAawedSystem::MyAawedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawedSystem::MyAawedCommand
    assert_equality subject.class, MyAawedSystem::MyAawedCommand
  end

end
