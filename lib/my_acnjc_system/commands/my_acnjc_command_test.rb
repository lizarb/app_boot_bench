class MyAcnjcSystem::MyAcnjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjcSystem::MyAcnjcCommand
    assert_equality subject.class, MyAcnjcSystem::MyAcnjcCommand
  end

end
