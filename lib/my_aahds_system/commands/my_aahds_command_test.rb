class MyAahdsSystem::MyAahdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdsSystem::MyAahdsCommand
    assert_equality subject.class, MyAahdsSystem::MyAahdsCommand
  end

end
