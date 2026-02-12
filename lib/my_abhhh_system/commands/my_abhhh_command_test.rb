class MyAbhhhSystem::MyAbhhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhhSystem::MyAbhhhCommand
    assert_equality subject.class, MyAbhhhSystem::MyAbhhhCommand
  end

end
