class MyAcgvhSystem::MyAcgvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvhSystem::MyAcgvhCommand
    assert_equality subject.class, MyAcgvhSystem::MyAcgvhCommand
  end

end
