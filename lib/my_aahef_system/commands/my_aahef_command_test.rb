class MyAahefSystem::MyAahefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahefSystem::MyAahefCommand
    assert_equality subject.class, MyAahefSystem::MyAahefCommand
  end

end
