class MyAbqqcSystem::MyAbqqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqcSystem::MyAbqqcCommand
    assert_equality subject.class, MyAbqqcSystem::MyAbqqcCommand
  end

end
