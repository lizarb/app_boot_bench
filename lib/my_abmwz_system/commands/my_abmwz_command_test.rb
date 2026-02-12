class MyAbmwzSystem::MyAbmwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwzSystem::MyAbmwzCommand
    assert_equality subject.class, MyAbmwzSystem::MyAbmwzCommand
  end

end
