class MyActhqSystem::MyActhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhqSystem::MyActhqCommand
    assert_equality subject.class, MyActhqSystem::MyActhqCommand
  end

end
