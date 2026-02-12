class MyAbupbSystem::MyAbupbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupbSystem::MyAbupbCommand
    assert_equality subject.class, MyAbupbSystem::MyAbupbCommand
  end

end
