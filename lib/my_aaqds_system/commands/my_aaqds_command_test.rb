class MyAaqdsSystem::MyAaqdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdsSystem::MyAaqdsCommand
    assert_equality subject.class, MyAaqdsSystem::MyAaqdsCommand
  end

end
