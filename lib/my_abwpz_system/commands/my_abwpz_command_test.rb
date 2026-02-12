class MyAbwpzSystem::MyAbwpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpzSystem::MyAbwpzCommand
    assert_equality subject.class, MyAbwpzSystem::MyAbwpzCommand
  end

end
