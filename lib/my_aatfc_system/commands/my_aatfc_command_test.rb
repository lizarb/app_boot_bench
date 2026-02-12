class MyAatfcSystem::MyAatfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfcSystem::MyAatfcCommand
    assert_equality subject.class, MyAatfcSystem::MyAatfcCommand
  end

end
