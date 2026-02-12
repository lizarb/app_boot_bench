class MyAbedcSystem::MyAbedcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedcSystem::MyAbedcCommand
    assert_equality subject.class, MyAbedcSystem::MyAbedcCommand
  end

end
