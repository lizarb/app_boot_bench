class MyAaodnSystem::MyAaodnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodnSystem::MyAaodnCommand
    assert_equality subject.class, MyAaodnSystem::MyAaodnCommand
  end

end
