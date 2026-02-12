class MyAbegrSystem::MyAbegrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegrSystem::MyAbegrCommand
    assert_equality subject.class, MyAbegrSystem::MyAbegrCommand
  end

end
