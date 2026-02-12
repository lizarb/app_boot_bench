class MyAbklbSystem::MyAbklbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklbSystem::MyAbklbCommand
    assert_equality subject.class, MyAbklbSystem::MyAbklbCommand
  end

end
