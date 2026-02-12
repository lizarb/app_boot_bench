class MyAbifxSystem::MyAbifxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifxSystem::MyAbifxCommand
    assert_equality subject.class, MyAbifxSystem::MyAbifxCommand
  end

end
