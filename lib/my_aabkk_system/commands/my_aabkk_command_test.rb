class MyAabkkSystem::MyAabkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkkSystem::MyAabkkCommand
    assert_equality subject.class, MyAabkkSystem::MyAabkkCommand
  end

end
