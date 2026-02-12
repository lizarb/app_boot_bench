class MyAaxzsSystem::MyAaxzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzsSystem::MyAaxzsCommand
    assert_equality subject.class, MyAaxzsSystem::MyAaxzsCommand
  end

end
