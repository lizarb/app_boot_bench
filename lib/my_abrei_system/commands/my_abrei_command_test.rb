class MyAbreiSystem::MyAbreiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbreiSystem::MyAbreiCommand
    assert_equality subject.class, MyAbreiSystem::MyAbreiCommand
  end

end
