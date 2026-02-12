class MyAbmgxSystem::MyAbmgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgxSystem::MyAbmgxCommand
    assert_equality subject.class, MyAbmgxSystem::MyAbmgxCommand
  end

end
