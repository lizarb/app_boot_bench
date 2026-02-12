class MyAcmvwSystem::MyAcmvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvwSystem::MyAcmvwCommand
    assert_equality subject.class, MyAcmvwSystem::MyAcmvwCommand
  end

end
