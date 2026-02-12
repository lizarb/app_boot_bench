class MyAcuopSystem::MyAcuopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuopSystem::MyAcuopCommand
    assert_equality subject.class, MyAcuopSystem::MyAcuopCommand
  end

end
