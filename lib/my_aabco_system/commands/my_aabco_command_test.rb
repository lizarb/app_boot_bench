class MyAabcoSystem::MyAabcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcoSystem::MyAabcoCommand
    assert_equality subject.class, MyAabcoSystem::MyAabcoCommand
  end

end
