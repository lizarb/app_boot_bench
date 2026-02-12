class MyAcuorSystem::MyAcuorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuorSystem::MyAcuorCommand
    assert_equality subject.class, MyAcuorSystem::MyAcuorCommand
  end

end
