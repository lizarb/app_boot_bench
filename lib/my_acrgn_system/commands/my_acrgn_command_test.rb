class MyAcrgnSystem::MyAcrgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgnSystem::MyAcrgnCommand
    assert_equality subject.class, MyAcrgnSystem::MyAcrgnCommand
  end

end
