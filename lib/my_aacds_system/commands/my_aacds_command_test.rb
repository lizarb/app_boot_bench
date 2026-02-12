class MyAacdsSystem::MyAacdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdsSystem::MyAacdsCommand
    assert_equality subject.class, MyAacdsSystem::MyAacdsCommand
  end

end
