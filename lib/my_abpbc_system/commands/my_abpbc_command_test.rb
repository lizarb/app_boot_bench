class MyAbpbcSystem::MyAbpbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbcSystem::MyAbpbcCommand
    assert_equality subject.class, MyAbpbcSystem::MyAbpbcCommand
  end

end
