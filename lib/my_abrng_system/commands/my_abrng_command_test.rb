class MyAbrngSystem::MyAbrngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrngSystem::MyAbrngCommand
    assert_equality subject.class, MyAbrngSystem::MyAbrngCommand
  end

end
