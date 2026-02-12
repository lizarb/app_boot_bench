class MyAakdqSystem::MyAakdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdqSystem::MyAakdqCommand
    assert_equality subject.class, MyAakdqSystem::MyAakdqCommand
  end

end
