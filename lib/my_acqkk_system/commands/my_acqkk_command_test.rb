class MyAcqkkSystem::MyAcqkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkkSystem::MyAcqkkCommand
    assert_equality subject.class, MyAcqkkSystem::MyAcqkkCommand
  end

end
