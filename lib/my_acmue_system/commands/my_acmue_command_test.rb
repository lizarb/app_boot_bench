class MyAcmueSystem::MyAcmueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmueSystem::MyAcmueCommand
    assert_equality subject.class, MyAcmueSystem::MyAcmueCommand
  end

end
