class MyAcuzvSystem::MyAcuzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzvSystem::MyAcuzvCommand
    assert_equality subject.class, MyAcuzvSystem::MyAcuzvCommand
  end

end
