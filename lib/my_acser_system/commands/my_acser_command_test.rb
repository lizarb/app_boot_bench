class MyAcserSystem::MyAcserCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcserSystem::MyAcserCommand
    assert_equality subject.class, MyAcserSystem::MyAcserCommand
  end

end
