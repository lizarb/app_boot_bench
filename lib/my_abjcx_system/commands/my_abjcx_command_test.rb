class MyAbjcxSystem::MyAbjcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcxSystem::MyAbjcxCommand
    assert_equality subject.class, MyAbjcxSystem::MyAbjcxCommand
  end

end
