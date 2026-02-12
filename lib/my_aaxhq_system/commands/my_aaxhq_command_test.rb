class MyAaxhqSystem::MyAaxhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhqSystem::MyAaxhqCommand
    assert_equality subject.class, MyAaxhqSystem::MyAaxhqCommand
  end

end
