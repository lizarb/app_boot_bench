class MyAcupqSystem::MyAcupqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupqSystem::MyAcupqCommand
    assert_equality subject.class, MyAcupqSystem::MyAcupqCommand
  end

end
