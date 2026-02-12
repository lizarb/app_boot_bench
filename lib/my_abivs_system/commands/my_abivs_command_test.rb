class MyAbivsSystem::MyAbivsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivsSystem::MyAbivsCommand
    assert_equality subject.class, MyAbivsSystem::MyAbivsCommand
  end

end
