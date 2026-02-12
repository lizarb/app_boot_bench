class MyAbuhqSystem::MyAbuhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhqSystem::MyAbuhqCommand
    assert_equality subject.class, MyAbuhqSystem::MyAbuhqCommand
  end

end
