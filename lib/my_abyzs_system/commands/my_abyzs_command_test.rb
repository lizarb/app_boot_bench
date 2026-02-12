class MyAbyzsSystem::MyAbyzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzsSystem::MyAbyzsCommand
    assert_equality subject.class, MyAbyzsSystem::MyAbyzsCommand
  end

end
