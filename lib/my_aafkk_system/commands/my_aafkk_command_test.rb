class MyAafkkSystem::MyAafkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkkSystem::MyAafkkCommand
    assert_equality subject.class, MyAafkkSystem::MyAafkkCommand
  end

end
