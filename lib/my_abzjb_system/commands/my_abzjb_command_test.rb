class MyAbzjbSystem::MyAbzjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjbSystem::MyAbzjbCommand
    assert_equality subject.class, MyAbzjbSystem::MyAbzjbCommand
  end

end
