class MyAcekkSystem::MyAcekkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekkSystem::MyAcekkCommand
    assert_equality subject.class, MyAcekkSystem::MyAcekkCommand
  end

end
