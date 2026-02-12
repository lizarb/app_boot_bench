class MyAcrhoSystem::MyAcrhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhoSystem::MyAcrhoCommand
    assert_equality subject.class, MyAcrhoSystem::MyAcrhoCommand
  end

end
