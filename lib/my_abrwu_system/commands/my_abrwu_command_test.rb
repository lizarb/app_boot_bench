class MyAbrwuSystem::MyAbrwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwuSystem::MyAbrwuCommand
    assert_equality subject.class, MyAbrwuSystem::MyAbrwuCommand
  end

end
