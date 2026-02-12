class MyAbegzSystem::MyAbegzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegzSystem::MyAbegzCommand
    assert_equality subject.class, MyAbegzSystem::MyAbegzCommand
  end

end
