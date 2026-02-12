class MyAcbdsSystem::MyAcbdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdsSystem::MyAcbdsCommand
    assert_equality subject.class, MyAcbdsSystem::MyAcbdsCommand
  end

end
