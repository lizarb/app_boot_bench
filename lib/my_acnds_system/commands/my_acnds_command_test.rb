class MyAcndsSystem::MyAcndsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndsSystem::MyAcndsCommand
    assert_equality subject.class, MyAcndsSystem::MyAcndsCommand
  end

end
