class MyAagopSystem::MyAagopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagopSystem::MyAagopCommand
    assert_equality subject.class, MyAagopSystem::MyAagopCommand
  end

end
