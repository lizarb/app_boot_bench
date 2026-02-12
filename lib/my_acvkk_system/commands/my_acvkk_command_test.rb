class MyAcvkkSystem::MyAcvkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkkSystem::MyAcvkkCommand
    assert_equality subject.class, MyAcvkkSystem::MyAcvkkCommand
  end

end
