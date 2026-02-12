class MyAbexcSystem::MyAbexcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexcSystem::MyAbexcCommand
    assert_equality subject.class, MyAbexcSystem::MyAbexcCommand
  end

end
