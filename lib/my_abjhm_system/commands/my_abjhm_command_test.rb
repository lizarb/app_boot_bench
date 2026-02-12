class MyAbjhmSystem::MyAbjhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhmSystem::MyAbjhmCommand
    assert_equality subject.class, MyAbjhmSystem::MyAbjhmCommand
  end

end
