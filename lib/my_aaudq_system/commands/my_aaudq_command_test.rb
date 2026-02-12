class MyAaudqSystem::MyAaudqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudqSystem::MyAaudqCommand
    assert_equality subject.class, MyAaudqSystem::MyAaudqCommand
  end

end
