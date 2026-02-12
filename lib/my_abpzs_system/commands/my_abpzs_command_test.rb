class MyAbpzsSystem::MyAbpzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzsSystem::MyAbpzsCommand
    assert_equality subject.class, MyAbpzsSystem::MyAbpzsCommand
  end

end
