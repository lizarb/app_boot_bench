class MyAaspqSystem::MyAaspqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspqSystem::MyAaspqCommand
    assert_equality subject.class, MyAaspqSystem::MyAaspqCommand
  end

end
