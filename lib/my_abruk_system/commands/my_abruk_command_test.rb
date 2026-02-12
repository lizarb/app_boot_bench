class MyAbrukSystem::MyAbrukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrukSystem::MyAbrukCommand
    assert_equality subject.class, MyAbrukSystem::MyAbrukCommand
  end

end
