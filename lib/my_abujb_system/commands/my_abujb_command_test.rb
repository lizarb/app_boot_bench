class MyAbujbSystem::MyAbujbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujbSystem::MyAbujbCommand
    assert_equality subject.class, MyAbujbSystem::MyAbujbCommand
  end

end
