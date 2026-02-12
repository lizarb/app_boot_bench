class MyAbtoqSystem::MyAbtoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtoqSystem::MyAbtoqCommand
    assert_equality subject.class, MyAbtoqSystem::MyAbtoqCommand
  end

end
