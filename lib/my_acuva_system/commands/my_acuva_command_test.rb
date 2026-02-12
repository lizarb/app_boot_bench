class MyAcuvaSystem::MyAcuvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvaSystem::MyAcuvaCommand
    assert_equality subject.class, MyAcuvaSystem::MyAcuvaCommand
  end

end
