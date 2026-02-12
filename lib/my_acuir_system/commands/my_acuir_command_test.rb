class MyAcuirSystem::MyAcuirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuirSystem::MyAcuirCommand
    assert_equality subject.class, MyAcuirSystem::MyAcuirCommand
  end

end
