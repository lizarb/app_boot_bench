class MyAcmogSystem::MyAcmogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmogSystem::MyAcmogCommand
    assert_equality subject.class, MyAcmogSystem::MyAcmogCommand
  end

end
