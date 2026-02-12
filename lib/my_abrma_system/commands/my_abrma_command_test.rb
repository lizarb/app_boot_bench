class MyAbrmaSystem::MyAbrmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmaSystem::MyAbrmaCommand
    assert_equality subject.class, MyAbrmaSystem::MyAbrmaCommand
  end

end
