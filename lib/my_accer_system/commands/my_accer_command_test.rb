class MyAccerSystem::MyAccerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccerSystem::MyAccerCommand
    assert_equality subject.class, MyAccerSystem::MyAccerCommand
  end

end
