class MyAcrshSystem::MyAcrshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrshSystem::MyAcrshCommand
    assert_equality subject.class, MyAcrshSystem::MyAcrshCommand
  end

end
