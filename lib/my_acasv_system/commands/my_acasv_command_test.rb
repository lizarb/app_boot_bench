class MyAcasvSystem::MyAcasvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasvSystem::MyAcasvCommand
    assert_equality subject.class, MyAcasvSystem::MyAcasvCommand
  end

end
