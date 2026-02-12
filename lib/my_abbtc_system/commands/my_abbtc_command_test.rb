class MyAbbtcSystem::MyAbbtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtcSystem::MyAbbtcCommand
    assert_equality subject.class, MyAbbtcSystem::MyAbbtcCommand
  end

end
