class MyAcrydSystem::MyAcrydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrydSystem::MyAcrydCommand
    assert_equality subject.class, MyAcrydSystem::MyAcrydCommand
  end

end
