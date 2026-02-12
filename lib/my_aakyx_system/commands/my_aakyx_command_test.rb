class MyAakyxSystem::MyAakyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyxSystem::MyAakyxCommand
    assert_equality subject.class, MyAakyxSystem::MyAakyxCommand
  end

end
