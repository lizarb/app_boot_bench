class MyAbrmbSystem::MyAbrmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmbSystem::MyAbrmbCommand
    assert_equality subject.class, MyAbrmbSystem::MyAbrmbCommand
  end

end
