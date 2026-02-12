class MyAanocSystem::MyAanocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanocSystem::MyAanocCommand
    assert_equality subject.class, MyAanocSystem::MyAanocCommand
  end

end
