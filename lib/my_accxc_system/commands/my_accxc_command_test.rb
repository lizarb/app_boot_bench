class MyAccxcSystem::MyAccxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxcSystem::MyAccxcCommand
    assert_equality subject.class, MyAccxcSystem::MyAccxcCommand
  end

end
