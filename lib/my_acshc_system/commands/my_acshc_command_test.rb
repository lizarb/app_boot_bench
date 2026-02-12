class MyAcshcSystem::MyAcshcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshcSystem::MyAcshcCommand
    assert_equality subject.class, MyAcshcSystem::MyAcshcCommand
  end

end
