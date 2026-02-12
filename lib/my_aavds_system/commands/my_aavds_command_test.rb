class MyAavdsSystem::MyAavdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdsSystem::MyAavdsCommand
    assert_equality subject.class, MyAavdsSystem::MyAavdsCommand
  end

end
