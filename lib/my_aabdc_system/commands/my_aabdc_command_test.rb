class MyAabdcSystem::MyAabdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdcSystem::MyAabdcCommand
    assert_equality subject.class, MyAabdcSystem::MyAabdcCommand
  end

end
