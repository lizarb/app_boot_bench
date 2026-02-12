class MyAaxdqSystem::MyAaxdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdqSystem::MyAaxdqCommand
    assert_equality subject.class, MyAaxdqSystem::MyAaxdqCommand
  end

end
