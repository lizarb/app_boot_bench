class MyAcmseSystem::MyAcmseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmseSystem::MyAcmseCommand
    assert_equality subject.class, MyAcmseSystem::MyAcmseCommand
  end

end
