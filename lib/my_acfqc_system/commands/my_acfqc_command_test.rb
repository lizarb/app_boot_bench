class MyAcfqcSystem::MyAcfqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqcSystem::MyAcfqcCommand
    assert_equality subject.class, MyAcfqcSystem::MyAcfqcCommand
  end

end
