class MyAcghxSystem::MyAcghxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghxSystem::MyAcghxCommand
    assert_equality subject.class, MyAcghxSystem::MyAcghxCommand
  end

end
