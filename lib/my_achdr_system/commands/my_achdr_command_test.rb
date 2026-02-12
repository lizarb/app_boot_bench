class MyAchdrSystem::MyAchdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdrSystem::MyAchdrCommand
    assert_equality subject.class, MyAchdrSystem::MyAchdrCommand
  end

end
