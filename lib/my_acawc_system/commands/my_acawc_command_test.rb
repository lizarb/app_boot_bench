class MyAcawcSystem::MyAcawcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawcSystem::MyAcawcCommand
    assert_equality subject.class, MyAcawcSystem::MyAcawcCommand
  end

end
