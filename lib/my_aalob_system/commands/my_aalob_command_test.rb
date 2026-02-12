class MyAalobSystem::MyAalobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalobSystem::MyAalobCommand
    assert_equality subject.class, MyAalobSystem::MyAalobCommand
  end

end
