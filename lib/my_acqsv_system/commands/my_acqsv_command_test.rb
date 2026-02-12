class MyAcqsvSystem::MyAcqsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsvSystem::MyAcqsvCommand
    assert_equality subject.class, MyAcqsvSystem::MyAcqsvCommand
  end

end
