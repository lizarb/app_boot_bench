class MyAbzylSystem::MyAbzylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzylSystem::MyAbzylCommand
    assert_equality subject.class, MyAbzylSystem::MyAbzylCommand
  end

end
