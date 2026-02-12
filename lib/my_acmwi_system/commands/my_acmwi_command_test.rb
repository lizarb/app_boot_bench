class MyAcmwiSystem::MyAcmwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwiSystem::MyAcmwiCommand
    assert_equality subject.class, MyAcmwiSystem::MyAcmwiCommand
  end

end
