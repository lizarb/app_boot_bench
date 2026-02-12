class MyAbgjcSystem::MyAbgjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjcSystem::MyAbgjcCommand
    assert_equality subject.class, MyAbgjcSystem::MyAbgjcCommand
  end

end
