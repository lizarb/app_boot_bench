class MyAcmfrSystem::MyAcmfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfrSystem::MyAcmfrCommand
    assert_equality subject.class, MyAcmfrSystem::MyAcmfrCommand
  end

end
