class MyAaxpqSystem::MyAaxpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpqSystem::MyAaxpqCommand
    assert_equality subject.class, MyAaxpqSystem::MyAaxpqCommand
  end

end
