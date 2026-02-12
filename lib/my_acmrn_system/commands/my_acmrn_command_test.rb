class MyAcmrnSystem::MyAcmrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrnSystem::MyAcmrnCommand
    assert_equality subject.class, MyAcmrnSystem::MyAcmrnCommand
  end

end
