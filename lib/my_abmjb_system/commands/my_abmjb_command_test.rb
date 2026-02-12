class MyAbmjbSystem::MyAbmjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjbSystem::MyAbmjbCommand
    assert_equality subject.class, MyAbmjbSystem::MyAbmjbCommand
  end

end
