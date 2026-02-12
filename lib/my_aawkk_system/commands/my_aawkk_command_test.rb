class MyAawkkSystem::MyAawkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkkSystem::MyAawkkCommand
    assert_equality subject.class, MyAawkkSystem::MyAawkkCommand
  end

end
