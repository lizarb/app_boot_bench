class MyAapnhSystem::MyAapnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnhSystem::MyAapnhCommand
    assert_equality subject.class, MyAapnhSystem::MyAapnhCommand
  end

end
