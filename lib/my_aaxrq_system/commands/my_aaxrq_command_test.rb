class MyAaxrqSystem::MyAaxrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrqSystem::MyAaxrqCommand
    assert_equality subject.class, MyAaxrqSystem::MyAaxrqCommand
  end

end
