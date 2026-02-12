class MyAcuriSystem::MyAcuriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuriSystem::MyAcuriCommand
    assert_equality subject.class, MyAcuriSystem::MyAcuriCommand
  end

end
