class MyAccdsSystem::MyAccdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdsSystem::MyAccdsCommand
    assert_equality subject.class, MyAccdsSystem::MyAccdsCommand
  end

end
