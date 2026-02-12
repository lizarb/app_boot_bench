class MyAbrwvSystem::MyAbrwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwvSystem::MyAbrwvCommand
    assert_equality subject.class, MyAbrwvSystem::MyAbrwvCommand
  end

end
