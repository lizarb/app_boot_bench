class MyAbfopSystem::MyAbfopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfopSystem::MyAbfopCommand
    assert_equality subject.class, MyAbfopSystem::MyAbfopCommand
  end

end
