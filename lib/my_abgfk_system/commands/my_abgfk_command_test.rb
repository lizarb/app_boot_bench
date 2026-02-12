class MyAbgfkSystem::MyAbgfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfkSystem::MyAbgfkCommand
    assert_equality subject.class, MyAbgfkSystem::MyAbgfkCommand
  end

end
