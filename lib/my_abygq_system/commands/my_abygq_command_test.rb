class MyAbygqSystem::MyAbygqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygqSystem::MyAbygqCommand
    assert_equality subject.class, MyAbygqSystem::MyAbygqCommand
  end

end
