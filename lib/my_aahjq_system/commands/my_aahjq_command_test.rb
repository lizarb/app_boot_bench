class MyAahjqSystem::MyAahjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjqSystem::MyAahjqCommand
    assert_equality subject.class, MyAahjqSystem::MyAahjqCommand
  end

end
