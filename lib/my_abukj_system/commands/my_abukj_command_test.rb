class MyAbukjSystem::MyAbukjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukjSystem::MyAbukjCommand
    assert_equality subject.class, MyAbukjSystem::MyAbukjCommand
  end

end
