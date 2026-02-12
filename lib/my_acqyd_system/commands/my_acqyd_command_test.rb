class MyAcqydSystem::MyAcqydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqydSystem::MyAcqydCommand
    assert_equality subject.class, MyAcqydSystem::MyAcqydCommand
  end

end
