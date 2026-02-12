class MyAbgbkSystem::MyAbgbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbkSystem::MyAbgbkCommand
    assert_equality subject.class, MyAbgbkSystem::MyAbgbkCommand
  end

end
