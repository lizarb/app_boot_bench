class MyAcphqSystem::MyAcphqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphqSystem::MyAcphqCommand
    assert_equality subject.class, MyAcphqSystem::MyAcphqCommand
  end

end
