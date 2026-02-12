class MyAaqhmSystem::MyAaqhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhmSystem::MyAaqhmCommand
    assert_equality subject.class, MyAaqhmSystem::MyAaqhmCommand
  end

end
