class MyAcrhmSystem::MyAcrhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhmSystem::MyAcrhmCommand
    assert_equality subject.class, MyAcrhmSystem::MyAcrhmCommand
  end

end
