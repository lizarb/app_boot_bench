class MyAbbdcSystem::MyAbbdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdcSystem::MyAbbdcCommand
    assert_equality subject.class, MyAbbdcSystem::MyAbbdcCommand
  end

end
