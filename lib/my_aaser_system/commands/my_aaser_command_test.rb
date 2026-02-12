class MyAaserSystem::MyAaserCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaserSystem::MyAaserCommand
    assert_equality subject.class, MyAaserSystem::MyAaserCommand
  end

end
