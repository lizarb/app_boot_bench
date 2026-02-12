class MyAbrmpSystem::MyAbrmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmpSystem::MyAbrmpCommand
    assert_equality subject.class, MyAbrmpSystem::MyAbrmpCommand
  end

end
