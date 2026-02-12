class MyAbzoqSystem::MyAbzoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzoqSystem::MyAbzoqCommand
    assert_equality subject.class, MyAbzoqSystem::MyAbzoqCommand
  end

end
