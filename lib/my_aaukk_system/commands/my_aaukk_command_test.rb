class MyAaukkSystem::MyAaukkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukkSystem::MyAaukkCommand
    assert_equality subject.class, MyAaukkSystem::MyAaukkCommand
  end

end
