class MyAbypbSystem::MyAbypbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypbSystem::MyAbypbCommand
    assert_equality subject.class, MyAbypbSystem::MyAbypbCommand
  end

end
