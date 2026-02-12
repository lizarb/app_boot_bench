class MyAbimqSystem::MyAbimqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimqSystem::MyAbimqCommand
    assert_equality subject.class, MyAbimqSystem::MyAbimqCommand
  end

end
