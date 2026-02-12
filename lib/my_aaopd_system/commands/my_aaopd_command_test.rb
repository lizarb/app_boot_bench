class MyAaopdSystem::MyAaopdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopdSystem::MyAaopdCommand
    assert_equality subject.class, MyAaopdSystem::MyAaopdCommand
  end

end
