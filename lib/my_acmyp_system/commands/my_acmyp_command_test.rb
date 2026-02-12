class MyAcmypSystem::MyAcmypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmypSystem::MyAcmypCommand
    assert_equality subject.class, MyAcmypSystem::MyAcmypCommand
  end

end
