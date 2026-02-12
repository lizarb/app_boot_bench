class MyAcesvSystem::MyAcesvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesvSystem::MyAcesvCommand
    assert_equality subject.class, MyAcesvSystem::MyAcesvCommand
  end

end
