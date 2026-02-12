class MyAaxdsSystem::MyAaxdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdsSystem::MyAaxdsCommand
    assert_equality subject.class, MyAaxdsSystem::MyAaxdsCommand
  end

end
