class MyAbotbSystem::MyAbotbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotbSystem::MyAbotbCommand
    assert_equality subject.class, MyAbotbSystem::MyAbotbCommand
  end

end
