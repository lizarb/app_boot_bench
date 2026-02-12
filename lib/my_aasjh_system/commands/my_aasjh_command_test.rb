class MyAasjhSystem::MyAasjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjhSystem::MyAasjhCommand
    assert_equality subject.class, MyAasjhSystem::MyAasjhCommand
  end

end
