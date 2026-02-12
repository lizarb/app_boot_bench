class MyAcrphSystem::MyAcrphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrphSystem::MyAcrphCommand
    assert_equality subject.class, MyAcrphSystem::MyAcrphCommand
  end

end
