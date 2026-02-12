class MyAathmSystem::MyAathmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathmSystem::MyAathmCommand
    assert_equality subject.class, MyAathmSystem::MyAathmCommand
  end

end
