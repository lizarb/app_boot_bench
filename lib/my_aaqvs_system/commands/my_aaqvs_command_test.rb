class MyAaqvsSystem::MyAaqvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvsSystem::MyAaqvsCommand
    assert_equality subject.class, MyAaqvsSystem::MyAaqvsCommand
  end

end
