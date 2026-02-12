class MyAaykkSystem::MyAaykkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykkSystem::MyAaykkCommand
    assert_equality subject.class, MyAaykkSystem::MyAaykkCommand
  end

end
