class MyAazkkSystem::MyAazkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkkSystem::MyAazkkCommand
    assert_equality subject.class, MyAazkkSystem::MyAazkkCommand
  end

end
