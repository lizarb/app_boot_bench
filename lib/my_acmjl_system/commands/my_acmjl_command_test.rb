class MyAcmjlSystem::MyAcmjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjlSystem::MyAcmjlCommand
    assert_equality subject.class, MyAcmjlSystem::MyAcmjlCommand
  end

end
