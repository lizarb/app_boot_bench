class MyAbwjzSystem::MyAbwjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjzSystem::MyAbwjzCommand
    assert_equality subject.class, MyAbwjzSystem::MyAbwjzCommand
  end

end
