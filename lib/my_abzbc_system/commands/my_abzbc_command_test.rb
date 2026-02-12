class MyAbzbcSystem::MyAbzbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbcSystem::MyAbzbcCommand
    assert_equality subject.class, MyAbzbcSystem::MyAbzbcCommand
  end

end
