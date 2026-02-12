class MyAcmbjSystem::MyAcmbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbjSystem::MyAcmbjCommand
    assert_equality subject.class, MyAcmbjSystem::MyAcmbjCommand
  end

end
