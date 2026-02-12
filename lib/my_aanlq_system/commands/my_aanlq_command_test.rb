class MyAanlqSystem::MyAanlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlqSystem::MyAanlqCommand
    assert_equality subject.class, MyAanlqSystem::MyAanlqCommand
  end

end
