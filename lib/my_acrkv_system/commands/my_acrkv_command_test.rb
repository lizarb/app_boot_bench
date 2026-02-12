class MyAcrkvSystem::MyAcrkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkvSystem::MyAcrkvCommand
    assert_equality subject.class, MyAcrkvSystem::MyAcrkvCommand
  end

end
