class MyAbgqkSystem::MyAbgqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqkSystem::MyAbgqkCommand
    assert_equality subject.class, MyAbgqkSystem::MyAbgqkCommand
  end

end
