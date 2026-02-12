class MyAaqzsSystem::MyAaqzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzsSystem::MyAaqzsCommand
    assert_equality subject.class, MyAaqzsSystem::MyAaqzsCommand
  end

end
