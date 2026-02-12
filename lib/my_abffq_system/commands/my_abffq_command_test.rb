class MyAbffqSystem::MyAbffqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffqSystem::MyAbffqCommand
    assert_equality subject.class, MyAbffqSystem::MyAbffqCommand
  end

end
