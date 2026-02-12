class MyAcedsSystem::MyAcedsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedsSystem::MyAcedsCommand
    assert_equality subject.class, MyAcedsSystem::MyAcedsCommand
  end

end
