class MyAbuhmSystem::MyAbuhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhmSystem::MyAbuhmCommand
    assert_equality subject.class, MyAbuhmSystem::MyAbuhmCommand
  end

end
