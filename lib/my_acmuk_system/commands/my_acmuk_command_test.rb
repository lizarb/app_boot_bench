class MyAcmukSystem::MyAcmukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmukSystem::MyAcmukCommand
    assert_equality subject.class, MyAcmukSystem::MyAcmukCommand
  end

end
