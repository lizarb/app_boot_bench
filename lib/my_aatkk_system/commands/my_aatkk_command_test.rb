class MyAatkkSystem::MyAatkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkkSystem::MyAatkkCommand
    assert_equality subject.class, MyAatkkSystem::MyAatkkCommand
  end

end
