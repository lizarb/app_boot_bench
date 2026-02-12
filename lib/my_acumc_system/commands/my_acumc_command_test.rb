class MyAcumcSystem::MyAcumcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumcSystem::MyAcumcCommand
    assert_equality subject.class, MyAcumcSystem::MyAcumcCommand
  end

end
