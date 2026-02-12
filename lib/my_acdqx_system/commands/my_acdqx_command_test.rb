class MyAcdqxSystem::MyAcdqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqxSystem::MyAcdqxCommand
    assert_equality subject.class, MyAcdqxSystem::MyAcdqxCommand
  end

end
