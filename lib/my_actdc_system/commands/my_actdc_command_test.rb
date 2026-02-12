class MyActdcSystem::MyActdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdcSystem::MyActdcCommand
    assert_equality subject.class, MyActdcSystem::MyActdcCommand
  end

end
