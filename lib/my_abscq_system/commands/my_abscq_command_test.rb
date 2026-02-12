class MyAbscqSystem::MyAbscqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscqSystem::MyAbscqCommand
    assert_equality subject.class, MyAbscqSystem::MyAbscqCommand
  end

end
