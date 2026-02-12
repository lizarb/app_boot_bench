class MyAahlfSystem::MyAahlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlfSystem::MyAahlfCommand
    assert_equality subject.class, MyAahlfSystem::MyAahlfCommand
  end

end
