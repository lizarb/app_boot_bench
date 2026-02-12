class MyAahscSystem::MyAahscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahscSystem::MyAahscCommand
    assert_equality subject.class, MyAahscSystem::MyAahscCommand
  end

end
