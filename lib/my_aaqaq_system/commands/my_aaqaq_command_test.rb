class MyAaqaqSystem::MyAaqaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqaqSystem::MyAaqaqCommand
    assert_equality subject.class, MyAaqaqSystem::MyAaqaqCommand
  end

end
