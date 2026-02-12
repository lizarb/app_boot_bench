class MyAbgrnSystem::MyAbgrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrnSystem::MyAbgrnCommand
    assert_equality subject.class, MyAbgrnSystem::MyAbgrnCommand
  end

end
