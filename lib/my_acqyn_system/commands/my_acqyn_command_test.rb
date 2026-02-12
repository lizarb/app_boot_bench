class MyAcqynSystem::MyAcqynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqynSystem::MyAcqynCommand
    assert_equality subject.class, MyAcqynSystem::MyAcqynCommand
  end

end
