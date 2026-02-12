class MyAacqtSystem::MyAacqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqtSystem::MyAacqtCommand
    assert_equality subject.class, MyAacqtSystem::MyAacqtCommand
  end

end
