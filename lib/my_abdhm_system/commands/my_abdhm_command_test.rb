class MyAbdhmSystem::MyAbdhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhmSystem::MyAbdhmCommand
    assert_equality subject.class, MyAbdhmSystem::MyAbdhmCommand
  end

end
