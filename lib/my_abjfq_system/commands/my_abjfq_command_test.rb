class MyAbjfqSystem::MyAbjfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfqSystem::MyAbjfqCommand
    assert_equality subject.class, MyAbjfqSystem::MyAbjfqCommand
  end

end
