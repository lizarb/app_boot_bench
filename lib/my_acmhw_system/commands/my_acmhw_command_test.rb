class MyAcmhwSystem::MyAcmhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhwSystem::MyAcmhwCommand
    assert_equality subject.class, MyAcmhwSystem::MyAcmhwCommand
  end

end
