class MyAcibqSystem::MyAcibqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibqSystem::MyAcibqCommand
    assert_equality subject.class, MyAcibqSystem::MyAcibqCommand
  end

end
