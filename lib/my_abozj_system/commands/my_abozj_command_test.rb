class MyAbozjSystem::MyAbozjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozjSystem::MyAbozjCommand
    assert_equality subject.class, MyAbozjSystem::MyAbozjCommand
  end

end
