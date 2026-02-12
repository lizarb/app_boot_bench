class MyAcddsSystem::MyAcddsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddsSystem::MyAcddsCommand
    assert_equality subject.class, MyAcddsSystem::MyAcddsCommand
  end

end
