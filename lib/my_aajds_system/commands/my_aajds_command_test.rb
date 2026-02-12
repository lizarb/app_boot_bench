class MyAajdsSystem::MyAajdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdsSystem::MyAajdsCommand
    assert_equality subject.class, MyAajdsSystem::MyAajdsCommand
  end

end
