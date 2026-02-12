class MyAbrgoSystem::MyAbrgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgoSystem::MyAbrgoCommand
    assert_equality subject.class, MyAbrgoSystem::MyAbrgoCommand
  end

end
