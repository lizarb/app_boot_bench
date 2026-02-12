class MyAaareSystem::MyAaareCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaareSystem::MyAaareCommand
    assert_equality subject.class, MyAaareSystem::MyAaareCommand
  end

end
