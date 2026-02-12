class MyAbrwxSystem::MyAbrwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwxSystem::MyAbrwxCommand
    assert_equality subject.class, MyAbrwxSystem::MyAbrwxCommand
  end

end
