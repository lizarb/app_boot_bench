class MyAcfdsSystem::MyAcfdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdsSystem::MyAcfdsCommand
    assert_equality subject.class, MyAcfdsSystem::MyAcfdsCommand
  end

end
