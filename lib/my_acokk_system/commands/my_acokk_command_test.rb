class MyAcokkSystem::MyAcokkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokkSystem::MyAcokkCommand
    assert_equality subject.class, MyAcokkSystem::MyAcokkCommand
  end

end
