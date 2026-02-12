class MyAconhSystem::MyAconhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconhSystem::MyAconhCommand
    assert_equality subject.class, MyAconhSystem::MyAconhCommand
  end

end
