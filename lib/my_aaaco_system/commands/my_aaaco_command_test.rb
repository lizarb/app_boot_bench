class MyAaacoSystem::MyAaacoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacoSystem::MyAaacoCommand
    assert_equality subject.class, MyAaacoSystem::MyAaacoCommand
  end

end
