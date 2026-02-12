class MyAbztjSystem::MyAbztjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztjSystem::MyAbztjCommand
    assert_equality subject.class, MyAbztjSystem::MyAbztjCommand
  end

end
