class MyAbmjzSystem::MyAbmjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjzSystem::MyAbmjzCommand
    assert_equality subject.class, MyAbmjzSystem::MyAbmjzCommand
  end

end
