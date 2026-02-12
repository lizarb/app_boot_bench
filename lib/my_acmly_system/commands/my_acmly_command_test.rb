class MyAcmlySystem::MyAcmlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlySystem::MyAcmlyCommand
    assert_equality subject.class, MyAcmlySystem::MyAcmlyCommand
  end

end
