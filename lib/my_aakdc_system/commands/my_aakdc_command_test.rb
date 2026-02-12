class MyAakdcSystem::MyAakdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdcSystem::MyAakdcCommand
    assert_equality subject.class, MyAakdcSystem::MyAakdcCommand
  end

end
