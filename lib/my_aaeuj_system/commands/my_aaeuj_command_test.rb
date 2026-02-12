class MyAaeujSystem::MyAaeujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeujSystem::MyAaeujCommand
    assert_equality subject.class, MyAaeujSystem::MyAaeujCommand
  end

end
