class MyAbrmmSystem::MyAbrmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmmSystem::MyAbrmmCommand
    assert_equality subject.class, MyAbrmmSystem::MyAbrmmCommand
  end

end
