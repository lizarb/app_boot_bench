class MyAautcSystem::MyAautcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautcSystem::MyAautcCommand
    assert_equality subject.class, MyAautcSystem::MyAautcCommand
  end

end
