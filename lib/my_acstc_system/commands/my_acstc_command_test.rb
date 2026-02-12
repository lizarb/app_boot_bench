class MyAcstcSystem::MyAcstcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstcSystem::MyAcstcCommand
    assert_equality subject.class, MyAcstcSystem::MyAcstcCommand
  end

end
