class MyAbrwwSystem::MyAbrwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwwSystem::MyAbrwwCommand
    assert_equality subject.class, MyAbrwwSystem::MyAbrwwCommand
  end

end
