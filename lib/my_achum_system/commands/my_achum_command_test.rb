class MyAchumSystem::MyAchumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchumSystem::MyAchumCommand
    assert_equality subject.class, MyAchumSystem::MyAchumCommand
  end

end
