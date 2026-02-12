class MyAcrfdSystem::MyAcrfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfdSystem::MyAcrfdCommand
    assert_equality subject.class, MyAcrfdSystem::MyAcrfdCommand
  end

end
