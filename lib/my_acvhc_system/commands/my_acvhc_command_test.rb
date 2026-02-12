class MyAcvhcSystem::MyAcvhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhcSystem::MyAcvhcCommand
    assert_equality subject.class, MyAcvhcSystem::MyAcvhcCommand
  end

end
