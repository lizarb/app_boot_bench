class MyAcihqSystem::MyAcihqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihqSystem::MyAcihqCommand
    assert_equality subject.class, MyAcihqSystem::MyAcihqCommand
  end

end
