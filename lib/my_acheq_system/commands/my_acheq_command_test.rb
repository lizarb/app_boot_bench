class MyAcheqSystem::MyAcheqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcheqSystem::MyAcheqCommand
    assert_equality subject.class, MyAcheqSystem::MyAcheqCommand
  end

end
