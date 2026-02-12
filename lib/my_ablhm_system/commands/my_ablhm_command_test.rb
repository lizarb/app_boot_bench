class MyAblhmSystem::MyAblhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhmSystem::MyAblhmCommand
    assert_equality subject.class, MyAblhmSystem::MyAblhmCommand
  end

end
