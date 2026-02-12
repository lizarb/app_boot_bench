class MyAbglbSystem::MyAbglbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglbSystem::MyAbglbCommand
    assert_equality subject.class, MyAbglbSystem::MyAbglbCommand
  end

end
