class MyAaofxSystem::MyAaofxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofxSystem::MyAaofxCommand
    assert_equality subject.class, MyAaofxSystem::MyAaofxCommand
  end

end
