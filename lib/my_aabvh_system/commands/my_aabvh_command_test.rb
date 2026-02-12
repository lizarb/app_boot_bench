class MyAabvhSystem::MyAabvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvhSystem::MyAabvhCommand
    assert_equality subject.class, MyAabvhSystem::MyAabvhCommand
  end

end
