class MyAatxhSystem::MyAatxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxhSystem::MyAatxhCommand
    assert_equality subject.class, MyAatxhSystem::MyAatxhCommand
  end

end
