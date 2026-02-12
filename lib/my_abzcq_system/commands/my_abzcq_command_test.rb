class MyAbzcqSystem::MyAbzcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcqSystem::MyAbzcqCommand
    assert_equality subject.class, MyAbzcqSystem::MyAbzcqCommand
  end

end
