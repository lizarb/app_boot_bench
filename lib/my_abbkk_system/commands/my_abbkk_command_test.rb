class MyAbbkkSystem::MyAbbkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkkSystem::MyAbbkkCommand
    assert_equality subject.class, MyAbbkkSystem::MyAbbkkCommand
  end

end
