class MyAaofdSystem::MyAaofdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofdSystem::MyAaofdCommand
    assert_equality subject.class, MyAaofdSystem::MyAaofdCommand
  end

end
