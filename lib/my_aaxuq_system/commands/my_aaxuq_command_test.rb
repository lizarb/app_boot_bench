class MyAaxuqSystem::MyAaxuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuqSystem::MyAaxuqCommand
    assert_equality subject.class, MyAaxuqSystem::MyAaxuqCommand
  end

end
