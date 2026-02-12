class MyAbpjjSystem::MyAbpjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjjSystem::MyAbpjjCommand
    assert_equality subject.class, MyAbpjjSystem::MyAbpjjCommand
  end

end
