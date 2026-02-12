class MyAawdsSystem::MyAawdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdsSystem::MyAawdsCommand
    assert_equality subject.class, MyAawdsSystem::MyAawdsCommand
  end

end
