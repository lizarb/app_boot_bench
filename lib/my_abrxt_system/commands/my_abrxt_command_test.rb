class MyAbrxtSystem::MyAbrxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxtSystem::MyAbrxtCommand
    assert_equality subject.class, MyAbrxtSystem::MyAbrxtCommand
  end

end
