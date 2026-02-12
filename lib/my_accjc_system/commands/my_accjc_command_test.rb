class MyAccjcSystem::MyAccjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjcSystem::MyAccjcCommand
    assert_equality subject.class, MyAccjcSystem::MyAccjcCommand
  end

end
