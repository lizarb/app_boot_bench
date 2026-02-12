class MyAccedSystem::MyAccedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccedSystem::MyAccedCommand
    assert_equality subject.class, MyAccedSystem::MyAccedCommand
  end

end
