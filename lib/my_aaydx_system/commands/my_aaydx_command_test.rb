class MyAaydxSystem::MyAaydxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydxSystem::MyAaydxCommand
    assert_equality subject.class, MyAaydxSystem::MyAaydxCommand
  end

end
