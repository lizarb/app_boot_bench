class MyAbkdiSystem::MyAbkdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdiSystem::MyAbkdiCommand
    assert_equality subject.class, MyAbkdiSystem::MyAbkdiCommand
  end

end
