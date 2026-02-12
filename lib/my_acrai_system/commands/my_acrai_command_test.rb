class MyAcraiSystem::MyAcraiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcraiSystem::MyAcraiCommand
    assert_equality subject.class, MyAcraiSystem::MyAcraiCommand
  end

end
