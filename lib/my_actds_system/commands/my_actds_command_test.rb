class MyActdsSystem::MyActdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdsSystem::MyActdsCommand
    assert_equality subject.class, MyActdsSystem::MyActdsCommand
  end

end
