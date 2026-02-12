class MyAcoopSystem::MyAcoopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoopSystem::MyAcoopCommand
    assert_equality subject.class, MyAcoopSystem::MyAcoopCommand
  end

end
