class MyAcskkSystem::MyAcskkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskkSystem::MyAcskkCommand
    assert_equality subject.class, MyAcskkSystem::MyAcskkCommand
  end

end
