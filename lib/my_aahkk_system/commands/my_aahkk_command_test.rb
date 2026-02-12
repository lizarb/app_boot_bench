class MyAahkkSystem::MyAahkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkkSystem::MyAahkkCommand
    assert_equality subject.class, MyAahkkSystem::MyAahkkCommand
  end

end
