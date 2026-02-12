class MyAaykxSystem::MyAaykxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykxSystem::MyAaykxCommand
    assert_equality subject.class, MyAaykxSystem::MyAaykxCommand
  end

end
