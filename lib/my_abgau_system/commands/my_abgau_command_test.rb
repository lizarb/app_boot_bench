class MyAbgauSystem::MyAbgauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgauSystem::MyAbgauCommand
    assert_equality subject.class, MyAbgauSystem::MyAbgauCommand
  end

end
