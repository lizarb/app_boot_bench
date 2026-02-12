class MyAcuqdSystem::MyAcuqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqdSystem::MyAcuqdCommand
    assert_equality subject.class, MyAcuqdSystem::MyAcuqdCommand
  end

end
