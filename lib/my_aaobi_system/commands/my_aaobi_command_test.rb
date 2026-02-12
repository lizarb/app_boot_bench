class MyAaobiSystem::MyAaobiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobiSystem::MyAaobiCommand
    assert_equality subject.class, MyAaobiSystem::MyAaobiCommand
  end

end
