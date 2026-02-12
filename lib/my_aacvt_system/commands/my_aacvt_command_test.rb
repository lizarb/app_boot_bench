class MyAacvtSystem::MyAacvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvtSystem::MyAacvtCommand
    assert_equality subject.class, MyAacvtSystem::MyAacvtCommand
  end

end
