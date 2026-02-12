class MyAaoyySystem::MyAaoyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyySystem::MyAaoyyCommand
    assert_equality subject.class, MyAaoyySystem::MyAaoyyCommand
  end

end
