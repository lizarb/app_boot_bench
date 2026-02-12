class MyAcudsSystem::MyAcudsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudsSystem::MyAcudsCommand
    assert_equality subject.class, MyAcudsSystem::MyAcudsCommand
  end

end
