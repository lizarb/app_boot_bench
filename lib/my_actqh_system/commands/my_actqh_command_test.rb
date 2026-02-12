class MyActqhSystem::MyActqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqhSystem::MyActqhCommand
    assert_equality subject.class, MyActqhSystem::MyActqhCommand
  end

end
