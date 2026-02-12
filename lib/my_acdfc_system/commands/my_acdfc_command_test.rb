class MyAcdfcSystem::MyAcdfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfcSystem::MyAcdfcCommand
    assert_equality subject.class, MyAcdfcSystem::MyAcdfcCommand
  end

end
