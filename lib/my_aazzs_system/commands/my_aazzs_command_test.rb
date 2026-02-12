class MyAazzsSystem::MyAazzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzsSystem::MyAazzsCommand
    assert_equality subject.class, MyAazzsSystem::MyAazzsCommand
  end

end
