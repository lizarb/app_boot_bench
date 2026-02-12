class MyAbehqSystem::MyAbehqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehqSystem::MyAbehqCommand
    assert_equality subject.class, MyAbehqSystem::MyAbehqCommand
  end

end
