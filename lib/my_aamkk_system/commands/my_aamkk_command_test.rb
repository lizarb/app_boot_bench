class MyAamkkSystem::MyAamkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkkSystem::MyAamkkCommand
    assert_equality subject.class, MyAamkkSystem::MyAamkkCommand
  end

end
