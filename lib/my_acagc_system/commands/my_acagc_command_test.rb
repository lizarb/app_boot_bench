class MyAcagcSystem::MyAcagcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagcSystem::MyAcagcCommand
    assert_equality subject.class, MyAcagcSystem::MyAcagcCommand
  end

end
