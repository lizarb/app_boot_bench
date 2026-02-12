class MyAcssvSystem::MyAcssvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssvSystem::MyAcssvCommand
    assert_equality subject.class, MyAcssvSystem::MyAcssvCommand
  end

end
