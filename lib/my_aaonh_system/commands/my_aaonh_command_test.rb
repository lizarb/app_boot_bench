class MyAaonhSystem::MyAaonhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonhSystem::MyAaonhCommand
    assert_equality subject.class, MyAaonhSystem::MyAaonhCommand
  end

end
