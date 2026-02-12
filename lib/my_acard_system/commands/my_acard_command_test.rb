class MyAcardSystem::MyAcardCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcardSystem::MyAcardCommand
    assert_equality subject.class, MyAcardSystem::MyAcardCommand
  end

end
