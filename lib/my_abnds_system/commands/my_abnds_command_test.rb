class MyAbndsSystem::MyAbndsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndsSystem::MyAbndsCommand
    assert_equality subject.class, MyAbndsSystem::MyAbndsCommand
  end

end
