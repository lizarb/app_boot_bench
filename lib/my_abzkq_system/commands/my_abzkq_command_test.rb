class MyAbzkqSystem::MyAbzkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkqSystem::MyAbzkqCommand
    assert_equality subject.class, MyAbzkqSystem::MyAbzkqCommand
  end

end
