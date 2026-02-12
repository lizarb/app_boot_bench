class MyAbrblSystem::MyAbrblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrblSystem::MyAbrblCommand
    assert_equality subject.class, MyAbrblSystem::MyAbrblCommand
  end

end
