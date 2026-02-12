class MyAbgyqSystem::MyAbgyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyqSystem::MyAbgyqCommand
    assert_equality subject.class, MyAbgyqSystem::MyAbgyqCommand
  end

end
