class MyAcmhySystem::MyAcmhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhySystem::MyAcmhyCommand
    assert_equality subject.class, MyAcmhySystem::MyAcmhyCommand
  end

end
