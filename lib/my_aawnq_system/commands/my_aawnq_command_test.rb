class MyAawnqSystem::MyAawnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnqSystem::MyAawnqCommand
    assert_equality subject.class, MyAawnqSystem::MyAawnqCommand
  end

end
