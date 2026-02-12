class MyAcgxhSystem::MyAcgxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxhSystem::MyAcgxhCommand
    assert_equality subject.class, MyAcgxhSystem::MyAcgxhCommand
  end

end
