class MyAcljcSystem::MyAcljcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljcSystem::MyAcljcCommand
    assert_equality subject.class, MyAcljcSystem::MyAcljcCommand
  end

end
