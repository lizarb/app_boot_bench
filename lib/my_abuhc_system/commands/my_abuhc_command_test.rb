class MyAbuhcSystem::MyAbuhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhcSystem::MyAbuhcCommand
    assert_equality subject.class, MyAbuhcSystem::MyAbuhcCommand
  end

end
