class MyAbvcqSystem::MyAbvcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcqSystem::MyAbvcqCommand
    assert_equality subject.class, MyAbvcqSystem::MyAbvcqCommand
  end

end
