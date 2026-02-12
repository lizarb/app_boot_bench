class MyAbxkkSystem::MyAbxkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkkSystem::MyAbxkkCommand
    assert_equality subject.class, MyAbxkkSystem::MyAbxkkCommand
  end

end
