class MyAcmreSystem::MyAcmreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmreSystem::MyAcmreCommand
    assert_equality subject.class, MyAcmreSystem::MyAcmreCommand
  end

end
