class MyAbbbqSystem::MyAbbbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbqSystem::MyAbbbqCommand
    assert_equality subject.class, MyAbbbqSystem::MyAbbbqCommand
  end

end
