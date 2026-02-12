class MyAbetqSystem::MyAbetqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetqSystem::MyAbetqCommand
    assert_equality subject.class, MyAbetqSystem::MyAbetqCommand
  end

end
