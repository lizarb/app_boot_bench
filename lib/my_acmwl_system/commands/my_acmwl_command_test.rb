class MyAcmwlSystem::MyAcmwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwlSystem::MyAcmwlCommand
    assert_equality subject.class, MyAcmwlSystem::MyAcmwlCommand
  end

end
