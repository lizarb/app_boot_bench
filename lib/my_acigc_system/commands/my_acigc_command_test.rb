class MyAcigcSystem::MyAcigcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigcSystem::MyAcigcCommand
    assert_equality subject.class, MyAcigcSystem::MyAcigcCommand
  end

end
