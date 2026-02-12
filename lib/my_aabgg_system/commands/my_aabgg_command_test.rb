class MyAabggSystem::MyAabggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabggSystem::MyAabggCommand
    assert_equality subject.class, MyAabggSystem::MyAabggCommand
  end

end
