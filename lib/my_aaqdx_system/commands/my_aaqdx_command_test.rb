class MyAaqdxSystem::MyAaqdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdxSystem::MyAaqdxCommand
    assert_equality subject.class, MyAaqdxSystem::MyAaqdxCommand
  end

end
