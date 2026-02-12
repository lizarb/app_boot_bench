class MyActfhSystem::MyActfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfhSystem::MyActfhCommand
    assert_equality subject.class, MyActfhSystem::MyActfhCommand
  end

end
