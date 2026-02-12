class MyAbzpjSystem::MyAbzpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpjSystem::MyAbzpjCommand
    assert_equality subject.class, MyAbzpjSystem::MyAbzpjCommand
  end

end
