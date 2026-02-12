class MyAaqgxSystem::MyAaqgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgxSystem::MyAaqgxCommand
    assert_equality subject.class, MyAaqgxSystem::MyAaqgxCommand
  end

end
