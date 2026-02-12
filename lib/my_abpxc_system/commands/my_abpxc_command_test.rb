class MyAbpxcSystem::MyAbpxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxcSystem::MyAbpxcCommand
    assert_equality subject.class, MyAbpxcSystem::MyAbpxcCommand
  end

end
