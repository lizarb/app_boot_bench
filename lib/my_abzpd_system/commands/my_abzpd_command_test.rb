class MyAbzpdSystem::MyAbzpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpdSystem::MyAbzpdCommand
    assert_equality subject.class, MyAbzpdSystem::MyAbzpdCommand
  end

end
