class MyAcrdhSystem::MyAcrdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdhSystem::MyAcrdhCommand
    assert_equality subject.class, MyAcrdhSystem::MyAcrdhCommand
  end

end
