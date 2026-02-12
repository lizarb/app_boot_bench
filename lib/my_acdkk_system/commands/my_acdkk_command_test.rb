class MyAcdkkSystem::MyAcdkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkkSystem::MyAcdkkCommand
    assert_equality subject.class, MyAcdkkSystem::MyAcdkkCommand
  end

end
