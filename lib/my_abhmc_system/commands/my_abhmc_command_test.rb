class MyAbhmcSystem::MyAbhmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmcSystem::MyAbhmcCommand
    assert_equality subject.class, MyAbhmcSystem::MyAbhmcCommand
  end

end
