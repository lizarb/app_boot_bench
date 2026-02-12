class MyAbaopSystem::MyAbaopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaopSystem::MyAbaopCommand
    assert_equality subject.class, MyAbaopSystem::MyAbaopCommand
  end

end
