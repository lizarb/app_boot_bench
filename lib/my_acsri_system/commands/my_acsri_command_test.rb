class MyAcsriSystem::MyAcsriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsriSystem::MyAcsriCommand
    assert_equality subject.class, MyAcsriSystem::MyAcsriCommand
  end

end
