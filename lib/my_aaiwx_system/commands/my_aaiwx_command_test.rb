class MyAaiwxSystem::MyAaiwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwxSystem::MyAaiwxCommand
    assert_equality subject.class, MyAaiwxSystem::MyAaiwxCommand
  end

end
