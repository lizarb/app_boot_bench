class MyAcmmnSystem::MyAcmmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmnSystem::MyAcmmnCommand
    assert_equality subject.class, MyAcmmnSystem::MyAcmmnCommand
  end

end
