class MyAcmphSystem::MyAcmphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmphSystem::MyAcmphCommand
    assert_equality subject.class, MyAcmphSystem::MyAcmphCommand
  end

end
