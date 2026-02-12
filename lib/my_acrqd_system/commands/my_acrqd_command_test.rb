class MyAcrqdSystem::MyAcrqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqdSystem::MyAcrqdCommand
    assert_equality subject.class, MyAcrqdSystem::MyAcrqdCommand
  end

end
