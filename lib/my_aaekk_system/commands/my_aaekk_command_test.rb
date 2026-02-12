class MyAaekkSystem::MyAaekkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekkSystem::MyAaekkCommand
    assert_equality subject.class, MyAaekkSystem::MyAaekkCommand
  end

end
