class MyAaltxSystem::MyAaltxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltxSystem::MyAaltxCommand
    assert_equality subject.class, MyAaltxSystem::MyAaltxCommand
  end

end
