class MyAagkkSystem::MyAagkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkkSystem::MyAagkkCommand
    assert_equality subject.class, MyAagkkSystem::MyAagkkCommand
  end

end
