class MyAcurbSystem::MyAcurbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurbSystem::MyAcurbCommand
    assert_equality subject.class, MyAcurbSystem::MyAcurbCommand
  end

end
