class MyAceyxSystem::MyAceyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyxSystem::MyAceyxCommand
    assert_equality subject.class, MyAceyxSystem::MyAceyxCommand
  end

end
