class MyAbzxjSystem::MyAbzxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxjSystem::MyAbzxjCommand
    assert_equality subject.class, MyAbzxjSystem::MyAbzxjCommand
  end

end
