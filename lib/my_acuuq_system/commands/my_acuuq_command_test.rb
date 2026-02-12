class MyAcuuqSystem::MyAcuuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuqSystem::MyAcuuqCommand
    assert_equality subject.class, MyAcuuqSystem::MyAcuuqCommand
  end

end
