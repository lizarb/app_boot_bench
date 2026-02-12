class MyAcnopSystem::MyAcnopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnopSystem::MyAcnopCommand
    assert_equality subject.class, MyAcnopSystem::MyAcnopCommand
  end

end
