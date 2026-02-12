class MyAcbtcSystem::MyAcbtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtcSystem::MyAcbtcCommand
    assert_equality subject.class, MyAcbtcSystem::MyAcbtcCommand
  end

end
