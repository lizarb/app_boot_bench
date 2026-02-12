class MyAbdhsSystem::MyAbdhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhsSystem::MyAbdhsCommand
    assert_equality subject.class, MyAbdhsSystem::MyAbdhsCommand
  end

end
