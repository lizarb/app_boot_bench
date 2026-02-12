class MyAcjcqSystem::MyAcjcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcqSystem::MyAcjcqCommand
    assert_equality subject.class, MyAcjcqSystem::MyAcjcqCommand
  end

end
