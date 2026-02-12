class MyAbdkkSystem::MyAbdkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkkSystem::MyAbdkkCommand
    assert_equality subject.class, MyAbdkkSystem::MyAbdkkCommand
  end

end
