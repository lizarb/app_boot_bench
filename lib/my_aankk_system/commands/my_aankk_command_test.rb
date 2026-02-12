class MyAankkSystem::MyAankkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankkSystem::MyAankkCommand
    assert_equality subject.class, MyAankkSystem::MyAankkCommand
  end

end
