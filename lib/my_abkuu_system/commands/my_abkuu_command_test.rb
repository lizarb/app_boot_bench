class MyAbkuuSystem::MyAbkuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuuSystem::MyAbkuuCommand
    assert_equality subject.class, MyAbkuuSystem::MyAbkuuCommand
  end

end
