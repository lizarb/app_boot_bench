class MyAaxlqSystem::MyAaxlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlqSystem::MyAaxlqCommand
    assert_equality subject.class, MyAaxlqSystem::MyAaxlqCommand
  end

end
