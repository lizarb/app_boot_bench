class MyAbgjqSystem::MyAbgjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjqSystem::MyAbgjqCommand
    assert_equality subject.class, MyAbgjqSystem::MyAbgjqCommand
  end

end
