class MyAcffcSystem::MyAcffcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffcSystem::MyAcffcCommand
    assert_equality subject.class, MyAcffcSystem::MyAcffcCommand
  end

end
