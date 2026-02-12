class MyAbgfuSystem::MyAbgfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfuSystem::MyAbgfuCommand
    assert_equality subject.class, MyAbgfuSystem::MyAbgfuCommand
  end

end
