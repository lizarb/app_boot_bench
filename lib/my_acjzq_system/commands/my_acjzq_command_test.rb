class MyAcjzqSystem::MyAcjzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzqSystem::MyAcjzqCommand
    assert_equality subject.class, MyAcjzqSystem::MyAcjzqCommand
  end

end
