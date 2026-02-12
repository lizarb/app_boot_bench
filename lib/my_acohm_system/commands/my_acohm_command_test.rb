class MyAcohmSystem::MyAcohmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohmSystem::MyAcohmCommand
    assert_equality subject.class, MyAcohmSystem::MyAcohmCommand
  end

end
