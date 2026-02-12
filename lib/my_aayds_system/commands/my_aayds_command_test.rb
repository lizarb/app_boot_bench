class MyAaydsSystem::MyAaydsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydsSystem::MyAaydsCommand
    assert_equality subject.class, MyAaydsSystem::MyAaydsCommand
  end

end
