class MyAapkkSystem::MyAapkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkkSystem::MyAapkkCommand
    assert_equality subject.class, MyAapkkSystem::MyAapkkCommand
  end

end
