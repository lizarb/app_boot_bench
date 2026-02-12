class MyAaxfqSystem::MyAaxfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfqSystem::MyAaxfqCommand
    assert_equality subject.class, MyAaxfqSystem::MyAaxfqCommand
  end

end
