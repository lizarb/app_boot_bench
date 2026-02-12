class MyAagnxSystem::MyAagnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnxSystem::MyAagnxCommand
    assert_equality subject.class, MyAagnxSystem::MyAagnxCommand
  end

end
