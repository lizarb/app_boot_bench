class MyAbwwzSystem::MyAbwwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwzSystem::MyAbwwzCommand
    assert_equality subject.class, MyAbwwzSystem::MyAbwwzCommand
  end

end
