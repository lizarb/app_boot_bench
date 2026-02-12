class MyAbgucSystem::MyAbgucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgucSystem::MyAbgucCommand
    assert_equality subject.class, MyAbgucSystem::MyAbgucCommand
  end

end
