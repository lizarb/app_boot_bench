class MyAbmmcSystem::MyAbmmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmcSystem::MyAbmmcCommand
    assert_equality subject.class, MyAbmmcSystem::MyAbmmcCommand
  end

end
