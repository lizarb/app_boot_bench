class MyAaxtcSystem::MyAaxtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtcSystem::MyAaxtcCommand
    assert_equality subject.class, MyAaxtcSystem::MyAaxtcCommand
  end

end
