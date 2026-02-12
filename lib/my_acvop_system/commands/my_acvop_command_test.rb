class MyAcvopSystem::MyAcvopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvopSystem::MyAcvopCommand
    assert_equality subject.class, MyAcvopSystem::MyAcvopCommand
  end

end
