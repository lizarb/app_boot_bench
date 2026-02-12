class MyAcgdcSystem::MyAcgdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdcSystem::MyAcgdcCommand
    assert_equality subject.class, MyAcgdcSystem::MyAcgdcCommand
  end

end
