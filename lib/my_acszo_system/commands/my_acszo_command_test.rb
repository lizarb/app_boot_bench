class MyAcszoSystem::MyAcszoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszoSystem::MyAcszoCommand
    assert_equality subject.class, MyAcszoSystem::MyAcszoCommand
  end

end
