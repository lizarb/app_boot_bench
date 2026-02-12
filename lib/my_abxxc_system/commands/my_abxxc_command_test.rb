class MyAbxxcSystem::MyAbxxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxcSystem::MyAbxxcCommand
    assert_equality subject.class, MyAbxxcSystem::MyAbxxcCommand
  end

end
