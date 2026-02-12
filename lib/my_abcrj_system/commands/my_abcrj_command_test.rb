class MyAbcrjSystem::MyAbcrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrjSystem::MyAbcrjCommand
    assert_equality subject.class, MyAbcrjSystem::MyAbcrjCommand
  end

end
