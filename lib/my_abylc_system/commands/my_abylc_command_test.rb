class MyAbylcSystem::MyAbylcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylcSystem::MyAbylcCommand
    assert_equality subject.class, MyAbylcSystem::MyAbylcCommand
  end

end
