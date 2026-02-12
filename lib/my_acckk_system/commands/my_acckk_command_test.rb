class MyAcckkSystem::MyAcckkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckkSystem::MyAcckkCommand
    assert_equality subject.class, MyAcckkSystem::MyAcckkCommand
  end

end
