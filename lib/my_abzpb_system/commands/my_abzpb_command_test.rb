class MyAbzpbSystem::MyAbzpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpbSystem::MyAbzpbCommand
    assert_equality subject.class, MyAbzpbSystem::MyAbzpbCommand
  end

end
