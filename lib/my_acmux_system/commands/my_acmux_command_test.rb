class MyAcmuxSystem::MyAcmuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuxSystem::MyAcmuxCommand
    assert_equality subject.class, MyAcmuxSystem::MyAcmuxCommand
  end

end
