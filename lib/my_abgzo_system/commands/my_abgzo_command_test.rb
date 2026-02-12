class MyAbgzoSystem::MyAbgzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzoSystem::MyAbgzoCommand
    assert_equality subject.class, MyAbgzoSystem::MyAbgzoCommand
  end

end
