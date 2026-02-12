class MyAcsmuSystem::MyAcsmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmuSystem::MyAcsmuCommand
    assert_equality subject.class, MyAcsmuSystem::MyAcsmuCommand
  end

end
