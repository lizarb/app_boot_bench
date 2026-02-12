class MyAakzqSystem::MyAakzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzqSystem::MyAakzqCommand
    assert_equality subject.class, MyAakzqSystem::MyAakzqCommand
  end

end
