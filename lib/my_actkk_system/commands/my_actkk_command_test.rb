class MyActkkSystem::MyActkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkkSystem::MyActkkCommand
    assert_equality subject.class, MyActkkSystem::MyActkkCommand
  end

end
