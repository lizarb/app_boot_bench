class MyAaynhSystem::MyAaynhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynhSystem::MyAaynhCommand
    assert_equality subject.class, MyAaynhSystem::MyAaynhCommand
  end

end
