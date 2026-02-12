class MyAbulcSystem::MyAbulcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulcSystem::MyAbulcCommand
    assert_equality subject.class, MyAbulcSystem::MyAbulcCommand
  end

end
