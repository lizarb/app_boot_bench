class MyAbjkkSystem::MyAbjkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkkSystem::MyAbjkkCommand
    assert_equality subject.class, MyAbjkkSystem::MyAbjkkCommand
  end

end
