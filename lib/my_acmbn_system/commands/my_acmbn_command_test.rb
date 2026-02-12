class MyAcmbnSystem::MyAcmbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbnSystem::MyAcmbnCommand
    assert_equality subject.class, MyAcmbnSystem::MyAcmbnCommand
  end

end
