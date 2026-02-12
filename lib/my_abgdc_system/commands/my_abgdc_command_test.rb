class MyAbgdcSystem::MyAbgdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdcSystem::MyAbgdcCommand
    assert_equality subject.class, MyAbgdcSystem::MyAbgdcCommand
  end

end
