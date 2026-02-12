class MyAaqctSystem::MyAaqctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqctSystem::MyAaqctCommand
    assert_equality subject.class, MyAaqctSystem::MyAaqctCommand
  end

end
