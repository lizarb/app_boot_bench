class MyAagdsSystem::MyAagdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdsSystem::MyAagdsCommand
    assert_equality subject.class, MyAagdsSystem::MyAagdsCommand
  end

end
