class MyAbojjSystem::MyAbojjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojjSystem::MyAbojjCommand
    assert_equality subject.class, MyAbojjSystem::MyAbojjCommand
  end

end
