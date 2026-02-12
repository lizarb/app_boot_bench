class MyAbrgnSystem::MyAbrgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgnSystem::MyAbrgnCommand
    assert_equality subject.class, MyAbrgnSystem::MyAbrgnCommand
  end

end
