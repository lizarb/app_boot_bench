class MyAcdxhSystem::MyAcdxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxhSystem::MyAcdxhCommand
    assert_equality subject.class, MyAcdxhSystem::MyAcdxhCommand
  end

end
