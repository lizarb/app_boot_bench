class MyAbxhmSystem::MyAbxhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhmSystem::MyAbxhmCommand
    assert_equality subject.class, MyAbxhmSystem::MyAbxhmCommand
  end

end
