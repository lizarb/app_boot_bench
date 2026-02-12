class MyAaxcqSystem::MyAaxcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcqSystem::MyAaxcqCommand
    assert_equality subject.class, MyAaxcqSystem::MyAaxcqCommand
  end

end
