class MyAaqkkSystem::MyAaqkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkkSystem::MyAaqkkCommand
    assert_equality subject.class, MyAaqkkSystem::MyAaqkkCommand
  end

end
