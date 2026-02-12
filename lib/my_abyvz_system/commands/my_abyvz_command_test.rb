class MyAbyvzSystem::MyAbyvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvzSystem::MyAbyvzCommand
    assert_equality subject.class, MyAbyvzSystem::MyAbyvzCommand
  end

end
