class MyAapopSystem::MyAapopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapopSystem::MyAapopCommand
    assert_equality subject.class, MyAapopSystem::MyAapopCommand
  end

end
