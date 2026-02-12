class MyAajavSystem::MyAajavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajavSystem::MyAajavCommand
    assert_equality subject.class, MyAajavSystem::MyAajavCommand
  end

end
