class MyAbjhqSystem::MyAbjhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhqSystem::MyAbjhqCommand
    assert_equality subject.class, MyAbjhqSystem::MyAbjhqCommand
  end

end
