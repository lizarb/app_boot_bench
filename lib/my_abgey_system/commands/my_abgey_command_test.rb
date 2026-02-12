class MyAbgeySystem::MyAbgeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgeySystem::MyAbgeyCommand
    assert_equality subject.class, MyAbgeySystem::MyAbgeyCommand
  end

end
