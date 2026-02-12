class MyAcsdtSystem::MyAcsdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdtSystem::MyAcsdtCommand
    assert_equality subject.class, MyAcsdtSystem::MyAcsdtCommand
  end

end
