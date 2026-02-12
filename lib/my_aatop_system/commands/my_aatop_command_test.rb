class MyAatopSystem::MyAatopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatopSystem::MyAatopCommand
    assert_equality subject.class, MyAatopSystem::MyAatopCommand
  end

end
