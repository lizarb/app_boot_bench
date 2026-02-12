class MyAawzsSystem::MyAawzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzsSystem::MyAawzsCommand
    assert_equality subject.class, MyAawzsSystem::MyAawzsCommand
  end

end
