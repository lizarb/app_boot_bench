class MyAcfyrSystem::MyAcfyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyrSystem::MyAcfyrCommand
    assert_equality subject.class, MyAcfyrSystem::MyAcfyrCommand
  end

end
