class MyAcmctSystem::MyAcmctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmctSystem::MyAcmctCommand
    assert_equality subject.class, MyAcmctSystem::MyAcmctCommand
  end

end
