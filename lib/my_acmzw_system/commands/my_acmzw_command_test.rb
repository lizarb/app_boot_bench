class MyAcmzwSystem::MyAcmzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzwSystem::MyAcmzwCommand
    assert_equality subject.class, MyAcmzwSystem::MyAcmzwCommand
  end

end
