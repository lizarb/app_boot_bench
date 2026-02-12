class MyAaobhSystem::MyAaobhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobhSystem::MyAaobhCommand
    assert_equality subject.class, MyAaobhSystem::MyAaobhCommand
  end

end
