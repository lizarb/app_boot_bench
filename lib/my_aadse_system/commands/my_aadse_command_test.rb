class MyAadseSystem::MyAadseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadseSystem::MyAadseCommand
    assert_equality subject.class, MyAadseSystem::MyAadseCommand
  end

end
