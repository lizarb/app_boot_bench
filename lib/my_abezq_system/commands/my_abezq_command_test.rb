class MyAbezqSystem::MyAbezqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezqSystem::MyAbezqCommand
    assert_equality subject.class, MyAbezqSystem::MyAbezqCommand
  end

end
