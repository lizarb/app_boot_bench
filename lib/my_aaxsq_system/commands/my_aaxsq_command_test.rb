class MyAaxsqSystem::MyAaxsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsqSystem::MyAaxsqCommand
    assert_equality subject.class, MyAaxsqSystem::MyAaxsqCommand
  end

end
