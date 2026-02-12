class MyAbljcSystem::MyAbljcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljcSystem::MyAbljcCommand
    assert_equality subject.class, MyAbljcSystem::MyAbljcCommand
  end

end
