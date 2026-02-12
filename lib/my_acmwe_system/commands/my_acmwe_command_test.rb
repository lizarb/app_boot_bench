class MyAcmweSystem::MyAcmweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmweSystem::MyAcmweCommand
    assert_equality subject.class, MyAcmweSystem::MyAcmweCommand
  end

end
