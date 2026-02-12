class MyAcvreSystem::MyAcvreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvreSystem::MyAcvreCommand
    assert_equality subject.class, MyAcvreSystem::MyAcvreCommand
  end

end
