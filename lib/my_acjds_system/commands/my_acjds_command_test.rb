class MyAcjdsSystem::MyAcjdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdsSystem::MyAcjdsCommand
    assert_equality subject.class, MyAcjdsSystem::MyAcjdsCommand
  end

end
