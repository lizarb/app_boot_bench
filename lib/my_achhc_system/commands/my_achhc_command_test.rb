class MyAchhcSystem::MyAchhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhcSystem::MyAchhcCommand
    assert_equality subject.class, MyAchhcSystem::MyAchhcCommand
  end

end
