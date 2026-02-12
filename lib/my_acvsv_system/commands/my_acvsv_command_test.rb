class MyAcvsvSystem::MyAcvsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsvSystem::MyAcvsvCommand
    assert_equality subject.class, MyAcvsvSystem::MyAcvsvCommand
  end

end
