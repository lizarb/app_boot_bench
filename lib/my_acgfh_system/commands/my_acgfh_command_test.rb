class MyAcgfhSystem::MyAcgfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfhSystem::MyAcgfhCommand
    assert_equality subject.class, MyAcgfhSystem::MyAcgfhCommand
  end

end
