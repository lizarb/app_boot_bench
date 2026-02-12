class MyAbpkkSystem::MyAbpkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkkSystem::MyAbpkkCommand
    assert_equality subject.class, MyAbpkkSystem::MyAbpkkCommand
  end

end
