class MyAcusuSystem::MyAcusuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusuSystem::MyAcusuCommand
    assert_equality subject.class, MyAcusuSystem::MyAcusuCommand
  end

end
