class MyAcmvySystem::MyAcmvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvySystem::MyAcmvyCommand
    assert_equality subject.class, MyAcmvySystem::MyAcmvyCommand
  end

end
