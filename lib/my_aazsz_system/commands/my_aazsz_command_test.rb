class MyAazszSystem::MyAazszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazszSystem::MyAazszCommand
    assert_equality subject.class, MyAazszSystem::MyAazszCommand
  end

end
