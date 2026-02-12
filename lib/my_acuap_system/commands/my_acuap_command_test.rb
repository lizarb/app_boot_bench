class MyAcuapSystem::MyAcuapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuapSystem::MyAcuapCommand
    assert_equality subject.class, MyAcuapSystem::MyAcuapCommand
  end

end
