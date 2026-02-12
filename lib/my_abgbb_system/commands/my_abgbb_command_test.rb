class MyAbgbbSystem::MyAbgbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbbSystem::MyAbgbbCommand
    assert_equality subject.class, MyAbgbbSystem::MyAbgbbCommand
  end

end
