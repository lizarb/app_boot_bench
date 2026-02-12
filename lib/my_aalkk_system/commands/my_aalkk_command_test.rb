class MyAalkkSystem::MyAalkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkkSystem::MyAalkkCommand
    assert_equality subject.class, MyAalkkSystem::MyAalkkCommand
  end

end
