class MyAccopSystem::MyAccopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccopSystem::MyAccopCommand
    assert_equality subject.class, MyAccopSystem::MyAccopCommand
  end

end
