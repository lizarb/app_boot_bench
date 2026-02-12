class MyAagzqSystem::MyAagzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzqSystem::MyAagzqCommand
    assert_equality subject.class, MyAagzqSystem::MyAagzqCommand
  end

end
