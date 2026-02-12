class MyAapxqSystem::MyAapxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxqSystem::MyAapxqCommand
    assert_equality subject.class, MyAapxqSystem::MyAapxqCommand
  end

end
