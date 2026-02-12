class MyAawhmSystem::MyAawhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhmSystem::MyAawhmCommand
    assert_equality subject.class, MyAawhmSystem::MyAawhmCommand
  end

end
