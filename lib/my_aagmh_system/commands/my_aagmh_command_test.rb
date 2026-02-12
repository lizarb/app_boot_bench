class MyAagmhSystem::MyAagmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmhSystem::MyAagmhCommand
    assert_equality subject.class, MyAagmhSystem::MyAagmhCommand
  end

end
