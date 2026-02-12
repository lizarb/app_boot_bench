class MyAcmilSystem::MyAcmilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmilSystem::MyAcmilCommand
    assert_equality subject.class, MyAcmilSystem::MyAcmilCommand
  end

end
