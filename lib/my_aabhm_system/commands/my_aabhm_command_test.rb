class MyAabhmSystem::MyAabhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhmSystem::MyAabhmCommand
    assert_equality subject.class, MyAabhmSystem::MyAabhmCommand
  end

end
