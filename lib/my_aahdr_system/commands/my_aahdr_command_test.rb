class MyAahdrSystem::MyAahdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdrSystem::MyAahdrCommand
    assert_equality subject.class, MyAahdrSystem::MyAahdrCommand
  end

end
