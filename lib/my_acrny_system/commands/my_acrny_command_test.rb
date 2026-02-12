class MyAcrnySystem::MyAcrnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnySystem::MyAcrnyCommand
    assert_equality subject.class, MyAcrnySystem::MyAcrnyCommand
  end

end
