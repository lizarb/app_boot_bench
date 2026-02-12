class MyAaoaqSystem::MyAaoaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoaqSystem::MyAaoaqCommand
    assert_equality subject.class, MyAaoaqSystem::MyAaoaqCommand
  end

end
