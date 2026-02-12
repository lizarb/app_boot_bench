class MyAbkujSystem::MyAbkujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkujSystem::MyAbkujCommand
    assert_equality subject.class, MyAbkujSystem::MyAbkujCommand
  end

end
