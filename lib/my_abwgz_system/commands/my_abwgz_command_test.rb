class MyAbwgzSystem::MyAbwgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgzSystem::MyAbwgzCommand
    assert_equality subject.class, MyAbwgzSystem::MyAbwgzCommand
  end

end
