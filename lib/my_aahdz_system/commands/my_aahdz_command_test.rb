class MyAahdzSystem::MyAahdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdzSystem::MyAahdzCommand
    assert_equality subject.class, MyAahdzSystem::MyAahdzCommand
  end

end
