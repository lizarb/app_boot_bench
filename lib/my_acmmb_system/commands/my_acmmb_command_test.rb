class MyAcmmbSystem::MyAcmmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmbSystem::MyAcmmbCommand
    assert_equality subject.class, MyAcmmbSystem::MyAcmmbCommand
  end

end
