class MyAbgvuSystem::MyAbgvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvuSystem::MyAbgvuCommand
    assert_equality subject.class, MyAbgvuSystem::MyAbgvuCommand
  end

end
