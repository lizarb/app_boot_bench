class MyAbrswSystem::MyAbrswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrswSystem::MyAbrswCommand
    assert_equality subject.class, MyAbrswSystem::MyAbrswCommand
  end

end
