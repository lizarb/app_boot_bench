class MyAbmcxSystem::MyAbmcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcxSystem::MyAbmcxCommand
    assert_equality subject.class, MyAbmcxSystem::MyAbmcxCommand
  end

end
