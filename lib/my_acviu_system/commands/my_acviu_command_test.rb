class MyAcviuSystem::MyAcviuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcviuSystem::MyAcviuCommand
    assert_equality subject.class, MyAcviuSystem::MyAcviuCommand
  end

end
