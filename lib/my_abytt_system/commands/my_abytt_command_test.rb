class MyAbyttSystem::MyAbyttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyttSystem::MyAbyttCommand
    assert_equality subject.class, MyAbyttSystem::MyAbyttCommand
  end

end
