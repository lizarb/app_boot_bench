class MyAbodsSystem::MyAbodsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodsSystem::MyAbodsCommand
    assert_equality subject.class, MyAbodsSystem::MyAbodsCommand
  end

end
