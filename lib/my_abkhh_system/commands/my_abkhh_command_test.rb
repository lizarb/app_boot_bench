class MyAbkhhSystem::MyAbkhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhhSystem::MyAbkhhCommand
    assert_equality subject.class, MyAbkhhSystem::MyAbkhhCommand
  end

end
