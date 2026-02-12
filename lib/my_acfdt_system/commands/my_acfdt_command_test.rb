class MyAcfdtSystem::MyAcfdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdtSystem::MyAcfdtCommand
    assert_equality subject.class, MyAcfdtSystem::MyAcfdtCommand
  end

end
