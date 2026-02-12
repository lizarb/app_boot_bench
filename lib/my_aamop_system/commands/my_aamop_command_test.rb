class MyAamopSystem::MyAamopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamopSystem::MyAamopCommand
    assert_equality subject.class, MyAamopSystem::MyAamopCommand
  end

end
