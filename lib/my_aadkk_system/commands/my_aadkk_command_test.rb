class MyAadkkSystem::MyAadkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkkSystem::MyAadkkCommand
    assert_equality subject.class, MyAadkkSystem::MyAadkkCommand
  end

end
