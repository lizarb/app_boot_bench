class MyAazdsSystem::MyAazdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdsSystem::MyAazdsCommand
    assert_equality subject.class, MyAazdsSystem::MyAazdsCommand
  end

end
