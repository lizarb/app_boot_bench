class MyAcagySystem::MyAcagyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagySystem::MyAcagyCommand
    assert_equality subject.class, MyAcagySystem::MyAcagyCommand
  end

end
