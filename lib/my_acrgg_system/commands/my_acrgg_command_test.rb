class MyAcrggSystem::MyAcrggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrggSystem::MyAcrggCommand
    assert_equality subject.class, MyAcrggSystem::MyAcrggCommand
  end

end
