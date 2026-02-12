class MyAbomcSystem::MyAbomcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomcSystem::MyAbomcCommand
    assert_equality subject.class, MyAbomcSystem::MyAbomcCommand
  end

end
