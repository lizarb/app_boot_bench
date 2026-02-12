class MyAahluSystem::MyAahluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahluSystem::MyAahluCommand
    assert_equality subject.class, MyAahluSystem::MyAahluCommand
  end

end
