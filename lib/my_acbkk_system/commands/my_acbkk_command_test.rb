class MyAcbkkSystem::MyAcbkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkkSystem::MyAcbkkCommand
    assert_equality subject.class, MyAcbkkSystem::MyAcbkkCommand
  end

end
