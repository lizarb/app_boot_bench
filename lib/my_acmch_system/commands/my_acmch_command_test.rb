class MyAcmchSystem::MyAcmchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmchSystem::MyAcmchCommand
    assert_equality subject.class, MyAcmchSystem::MyAcmchCommand
  end

end
