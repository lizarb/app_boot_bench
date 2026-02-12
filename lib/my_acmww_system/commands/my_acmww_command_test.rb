class MyAcmwwSystem::MyAcmwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwwSystem::MyAcmwwCommand
    assert_equality subject.class, MyAcmwwSystem::MyAcmwwCommand
  end

end
