class MyAbjzsSystem::MyAbjzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzsSystem::MyAbjzsCommand
    assert_equality subject.class, MyAbjzsSystem::MyAbjzsCommand
  end

end
