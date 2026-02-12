class MyAbggcSystem::MyAbggcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggcSystem::MyAbggcCommand
    assert_equality subject.class, MyAbggcSystem::MyAbggcCommand
  end

end
