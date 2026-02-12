class MyAaicoSystem::MyAaicoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicoSystem::MyAaicoCommand
    assert_equality subject.class, MyAaicoSystem::MyAaicoCommand
  end

end
