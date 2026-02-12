class MyAcaydSystem::MyAcaydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaydSystem::MyAcaydCommand
    assert_equality subject.class, MyAcaydSystem::MyAcaydCommand
  end

end
