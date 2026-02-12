class MyAcmguSystem::MyAcmguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmguSystem::MyAcmguCommand
    assert_equality subject.class, MyAcmguSystem::MyAcmguCommand
  end

end
