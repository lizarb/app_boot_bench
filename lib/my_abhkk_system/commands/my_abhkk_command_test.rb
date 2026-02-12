class MyAbhkkSystem::MyAbhkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkkSystem::MyAbhkkCommand
    assert_equality subject.class, MyAbhkkSystem::MyAbhkkCommand
  end

end
