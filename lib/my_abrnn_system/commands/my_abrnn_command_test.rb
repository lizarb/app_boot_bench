class MyAbrnnSystem::MyAbrnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnnSystem::MyAbrnnCommand
    assert_equality subject.class, MyAbrnnSystem::MyAbrnnCommand
  end

end
