class MyAcrujSystem::MyAcrujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrujSystem::MyAcrujCommand
    assert_equality subject.class, MyAcrujSystem::MyAcrujCommand
  end

end
