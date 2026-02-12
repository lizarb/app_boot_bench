class MyAbgcuSystem::MyAbgcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcuSystem::MyAbgcuCommand
    assert_equality subject.class, MyAbgcuSystem::MyAbgcuCommand
  end

end
