class MyAackkSystem::MyAackkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackkSystem::MyAackkCommand
    assert_equality subject.class, MyAackkSystem::MyAackkCommand
  end

end
