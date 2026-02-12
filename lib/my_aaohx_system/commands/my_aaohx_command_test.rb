class MyAaohxSystem::MyAaohxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohxSystem::MyAaohxCommand
    assert_equality subject.class, MyAaohxSystem::MyAaohxCommand
  end

end
