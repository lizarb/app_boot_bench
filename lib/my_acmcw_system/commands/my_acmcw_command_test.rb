class MyAcmcwSystem::MyAcmcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcwSystem::MyAcmcwCommand
    assert_equality subject.class, MyAcmcwSystem::MyAcmcwCommand
  end

end
