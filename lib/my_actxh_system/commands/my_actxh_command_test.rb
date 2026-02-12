class MyActxhSystem::MyActxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxhSystem::MyActxhCommand
    assert_equality subject.class, MyActxhSystem::MyActxhCommand
  end

end
