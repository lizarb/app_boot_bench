class MyAcfkkSystem::MyAcfkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkkSystem::MyAcfkkCommand
    assert_equality subject.class, MyAcfkkSystem::MyAcfkkCommand
  end

end
