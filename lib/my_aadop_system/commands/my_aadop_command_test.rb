class MyAadopSystem::MyAadopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadopSystem::MyAadopCommand
    assert_equality subject.class, MyAadopSystem::MyAadopCommand
  end

end
