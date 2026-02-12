class MyAcjkkSystem::MyAcjkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkkSystem::MyAcjkkCommand
    assert_equality subject.class, MyAcjkkSystem::MyAcjkkCommand
  end

end
