class MyAaudsSystem::MyAaudsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudsSystem::MyAaudsCommand
    assert_equality subject.class, MyAaudsSystem::MyAaudsCommand
  end

end
