class MyAaspuSystem::MyAaspuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspuSystem::MyAaspuCommand
    assert_equality subject.class, MyAaspuSystem::MyAaspuCommand
  end

end
