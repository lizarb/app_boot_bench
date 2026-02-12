class MyAcmloSystem::MyAcmloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmloSystem::MyAcmloCommand
    assert_equality subject.class, MyAcmloSystem::MyAcmloCommand
  end

end
