class MyAbtkkSystem::MyAbtkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkkSystem::MyAbtkkCommand
    assert_equality subject.class, MyAbtkkSystem::MyAbtkkCommand
  end

end
