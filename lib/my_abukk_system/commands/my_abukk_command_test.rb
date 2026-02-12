class MyAbukkSystem::MyAbukkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukkSystem::MyAbukkCommand
    assert_equality subject.class, MyAbukkSystem::MyAbukkCommand
  end

end
