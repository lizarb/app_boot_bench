class MyAbzohSystem::MyAbzohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzohSystem::MyAbzohCommand
    assert_equality subject.class, MyAbzohSystem::MyAbzohCommand
  end

end
