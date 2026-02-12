class MyAbrgcSystem::MyAbrgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgcSystem::MyAbrgcCommand
    assert_equality subject.class, MyAbrgcSystem::MyAbrgcCommand
  end

end
