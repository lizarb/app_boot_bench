class MyAbrmoSystem::MyAbrmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmoSystem::MyAbrmoCommand
    assert_equality subject.class, MyAbrmoSystem::MyAbrmoCommand
  end

end
