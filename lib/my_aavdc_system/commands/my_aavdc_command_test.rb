class MyAavdcSystem::MyAavdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdcSystem::MyAavdcCommand
    assert_equality subject.class, MyAavdcSystem::MyAavdcCommand
  end

end
