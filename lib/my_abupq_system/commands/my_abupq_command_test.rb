class MyAbupqSystem::MyAbupqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupqSystem::MyAbupqCommand
    assert_equality subject.class, MyAbupqSystem::MyAbupqCommand
  end

end
