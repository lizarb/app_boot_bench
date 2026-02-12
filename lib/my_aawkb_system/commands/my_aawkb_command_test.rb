class MyAawkbSystem::MyAawkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkbSystem::MyAawkbCommand
    assert_equality subject.class, MyAawkbSystem::MyAawkbCommand
  end

end
