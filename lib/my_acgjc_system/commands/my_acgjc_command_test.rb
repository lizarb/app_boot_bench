class MyAcgjcSystem::MyAcgjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjcSystem::MyAcgjcCommand
    assert_equality subject.class, MyAcgjcSystem::MyAcgjcCommand
  end

end
