class MyAavrqSystem::MyAavrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrqSystem::MyAavrqCommand
    assert_equality subject.class, MyAavrqSystem::MyAavrqCommand
  end

end
