class MyAcggcSystem::MyAcggcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggcSystem::MyAcggcCommand
    assert_equality subject.class, MyAcggcSystem::MyAcggcCommand
  end

end
