class MyAbvyxSystem::MyAbvyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyxSystem::MyAbvyxCommand
    assert_equality subject.class, MyAbvyxSystem::MyAbvyxCommand
  end

end
