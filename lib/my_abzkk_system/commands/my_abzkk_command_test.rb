class MyAbzkkSystem::MyAbzkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkkSystem::MyAbzkkCommand
    assert_equality subject.class, MyAbzkkSystem::MyAbzkkCommand
  end

end
