class MyAbrexSystem::MyAbrexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrexSystem::MyAbrexCommand
    assert_equality subject.class, MyAbrexSystem::MyAbrexCommand
  end

end
