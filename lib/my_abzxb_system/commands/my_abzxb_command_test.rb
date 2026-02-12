class MyAbzxbSystem::MyAbzxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxbSystem::MyAbzxbCommand
    assert_equality subject.class, MyAbzxbSystem::MyAbzxbCommand
  end

end
