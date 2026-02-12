class MyAbydsSystem::MyAbydsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydsSystem::MyAbydsCommand
    assert_equality subject.class, MyAbydsSystem::MyAbydsCommand
  end

end
