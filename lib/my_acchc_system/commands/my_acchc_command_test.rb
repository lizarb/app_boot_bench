class MyAcchcSystem::MyAcchcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchcSystem::MyAcchcCommand
    assert_equality subject.class, MyAcchcSystem::MyAcchcCommand
  end

end
