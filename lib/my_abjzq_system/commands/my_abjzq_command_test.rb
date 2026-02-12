class MyAbjzqSystem::MyAbjzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzqSystem::MyAbjzqCommand
    assert_equality subject.class, MyAbjzqSystem::MyAbjzqCommand
  end

end
