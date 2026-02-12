class MyAbgabSystem::MyAbgabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgabSystem::MyAbgabCommand
    assert_equality subject.class, MyAbgabSystem::MyAbgabCommand
  end

end
