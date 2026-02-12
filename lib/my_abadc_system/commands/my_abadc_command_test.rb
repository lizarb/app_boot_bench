class MyAbadcSystem::MyAbadcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadcSystem::MyAbadcCommand
    assert_equality subject.class, MyAbadcSystem::MyAbadcCommand
  end

end
