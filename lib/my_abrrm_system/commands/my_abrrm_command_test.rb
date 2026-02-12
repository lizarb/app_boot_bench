class MyAbrrmSystem::MyAbrrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrmSystem::MyAbrrmCommand
    assert_equality subject.class, MyAbrrmSystem::MyAbrrmCommand
  end

end
