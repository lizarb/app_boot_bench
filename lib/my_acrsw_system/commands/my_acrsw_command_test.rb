class MyAcrswSystem::MyAcrswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrswSystem::MyAcrswCommand
    assert_equality subject.class, MyAcrswSystem::MyAcrswCommand
  end

end
