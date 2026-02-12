class MyAaaerSystem::MyAaaerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaerSystem::MyAaaerCommand
    assert_equality subject.class, MyAaaerSystem::MyAaaerCommand
  end

end
