class MyAagpqSystem::MyAagpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpqSystem::MyAagpqCommand
    assert_equality subject.class, MyAagpqSystem::MyAagpqCommand
  end

end
