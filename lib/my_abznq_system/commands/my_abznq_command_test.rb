class MyAbznqSystem::MyAbznqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznqSystem::MyAbznqCommand
    assert_equality subject.class, MyAbznqSystem::MyAbznqCommand
  end

end
