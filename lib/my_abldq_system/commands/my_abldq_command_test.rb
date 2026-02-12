class MyAbldqSystem::MyAbldqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldqSystem::MyAbldqCommand
    assert_equality subject.class, MyAbldqSystem::MyAbldqCommand
  end

end
