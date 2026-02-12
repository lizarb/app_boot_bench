class MyAcjjqSystem::MyAcjjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjqSystem::MyAcjjqCommand
    assert_equality subject.class, MyAcjjqSystem::MyAcjjqCommand
  end

end
