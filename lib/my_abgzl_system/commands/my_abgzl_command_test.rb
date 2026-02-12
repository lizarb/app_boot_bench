class MyAbgzlSystem::MyAbgzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzlSystem::MyAbgzlCommand
    assert_equality subject.class, MyAbgzlSystem::MyAbgzlCommand
  end

end
