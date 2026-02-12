class MyAbfrnSystem::MyAbfrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrnSystem::MyAbfrnCommand
    assert_equality subject.class, MyAbfrnSystem::MyAbfrnCommand
  end

end
