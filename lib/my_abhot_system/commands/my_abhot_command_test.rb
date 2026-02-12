class MyAbhotSystem::MyAbhotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhotSystem::MyAbhotCommand
    assert_equality subject.class, MyAbhotSystem::MyAbhotCommand
  end

end
