class MyAbunqSystem::MyAbunqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunqSystem::MyAbunqCommand
    assert_equality subject.class, MyAbunqSystem::MyAbunqCommand
  end

end
