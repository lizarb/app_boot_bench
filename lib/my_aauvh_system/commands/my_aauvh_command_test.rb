class MyAauvhSystem::MyAauvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvhSystem::MyAauvhCommand
    assert_equality subject.class, MyAauvhSystem::MyAauvhCommand
  end

end
