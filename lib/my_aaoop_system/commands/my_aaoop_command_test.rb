class MyAaoopSystem::MyAaoopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoopSystem::MyAaoopCommand
    assert_equality subject.class, MyAaoopSystem::MyAaoopCommand
  end

end
