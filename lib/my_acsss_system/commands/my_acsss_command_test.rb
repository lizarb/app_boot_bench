class MyAcsssSystem::MyAcsssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsssSystem::MyAcsssCommand
    assert_equality subject.class, MyAcsssSystem::MyAcsssCommand
  end

end
