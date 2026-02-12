class MyAbewlSystem::MyAbewlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewlSystem::MyAbewlCommand
    assert_equality subject.class, MyAbewlSystem::MyAbewlCommand
  end

end
