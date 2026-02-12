class MyAcohqSystem::MyAcohqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohqSystem::MyAcohqCommand
    assert_equality subject.class, MyAcohqSystem::MyAcohqCommand
  end

end
