class MyAcrdsSystem::MyAcrdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdsSystem::MyAcrdsCommand
    assert_equality subject.class, MyAcrdsSystem::MyAcrdsCommand
  end

end
