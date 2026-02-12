class MyAbgvkSystem::MyAbgvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvkSystem::MyAbgvkCommand
    assert_equality subject.class, MyAbgvkSystem::MyAbgvkCommand
  end

end
