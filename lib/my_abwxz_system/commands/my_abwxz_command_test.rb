class MyAbwxzSystem::MyAbwxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxzSystem::MyAbwxzCommand
    assert_equality subject.class, MyAbwxzSystem::MyAbwxzCommand
  end

end
