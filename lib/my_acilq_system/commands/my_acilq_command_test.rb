class MyAcilqSystem::MyAcilqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilqSystem::MyAcilqCommand
    assert_equality subject.class, MyAcilqSystem::MyAcilqCommand
  end

end
