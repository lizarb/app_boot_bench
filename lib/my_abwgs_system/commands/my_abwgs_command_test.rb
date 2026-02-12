class MyAbwgsSystem::MyAbwgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgsSystem::MyAbwgsCommand
    assert_equality subject.class, MyAbwgsSystem::MyAbwgsCommand
  end

end
