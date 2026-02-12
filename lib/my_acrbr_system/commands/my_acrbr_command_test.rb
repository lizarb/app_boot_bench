class MyAcrbrSystem::MyAcrbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbrSystem::MyAcrbrCommand
    assert_equality subject.class, MyAcrbrSystem::MyAcrbrCommand
  end

end
