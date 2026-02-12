class MyAbyhcSystem::MyAbyhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhcSystem::MyAbyhcCommand
    assert_equality subject.class, MyAbyhcSystem::MyAbyhcCommand
  end

end
