class MyAbrwlSystem::MyAbrwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwlSystem::MyAbrwlCommand
    assert_equality subject.class, MyAbrwlSystem::MyAbrwlCommand
  end

end
