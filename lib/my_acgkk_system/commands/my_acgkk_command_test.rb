class MyAcgkkSystem::MyAcgkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkkSystem::MyAcgkkCommand
    assert_equality subject.class, MyAcgkkSystem::MyAcgkkCommand
  end

end
