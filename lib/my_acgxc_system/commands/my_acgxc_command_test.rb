class MyAcgxcSystem::MyAcgxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxcSystem::MyAcgxcCommand
    assert_equality subject.class, MyAcgxcSystem::MyAcgxcCommand
  end

end
