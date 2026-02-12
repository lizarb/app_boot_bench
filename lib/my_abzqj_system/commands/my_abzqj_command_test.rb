class MyAbzqjSystem::MyAbzqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqjSystem::MyAbzqjCommand
    assert_equality subject.class, MyAbzqjSystem::MyAbzqjCommand
  end

end
