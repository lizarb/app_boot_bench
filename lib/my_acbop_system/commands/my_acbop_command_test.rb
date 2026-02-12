class MyAcbopSystem::MyAcbopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbopSystem::MyAcbopCommand
    assert_equality subject.class, MyAcbopSystem::MyAcbopCommand
  end

end
