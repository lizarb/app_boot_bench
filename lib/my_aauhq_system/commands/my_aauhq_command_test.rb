class MyAauhqSystem::MyAauhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhqSystem::MyAauhqCommand
    assert_equality subject.class, MyAauhqSystem::MyAauhqCommand
  end

end
