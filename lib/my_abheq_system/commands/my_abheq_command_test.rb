class MyAbheqSystem::MyAbheqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbheqSystem::MyAbheqCommand
    assert_equality subject.class, MyAbheqSystem::MyAbheqCommand
  end

end
