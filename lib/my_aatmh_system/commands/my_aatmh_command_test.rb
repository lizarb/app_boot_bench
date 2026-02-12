class MyAatmhSystem::MyAatmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmhSystem::MyAatmhCommand
    assert_equality subject.class, MyAatmhSystem::MyAatmhCommand
  end

end
