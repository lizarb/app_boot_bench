class MyAbrxiSystem::MyAbrxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxiSystem::MyAbrxiCommand
    assert_equality subject.class, MyAbrxiSystem::MyAbrxiCommand
  end

end
